﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using static GO_Extensions;

public class ColumnReset : MonoBehaviour
{

	public List<Transform> pieceList;
    public float offset;
    public float min;
    public float max;

    // Start is called before the first frame update
    void Start()
    {
		pieceList = new List<Transform>();
		this.transform.GetAllChildsGO(pieceList);
    }

    public void ResetAllPiecesPos()
    {
    	Vector3 lastPos = Vector3.zero;
    	for(int i=0; i<pieceList.Count; i++)
    	{
            if(pieceList[i].CompareTag("Piece"))
            {
                offset = Random.Range(-0.5f, 0.5f);
                Vector3 pos = pieceList[i].transform.localPosition;
                pos.x = offset + lastPos.x;
                
                pieceList[i].transform.localPosition = pos;
                lastPos = pos;
            }
    	}
    }

    public void ResetAllPiecesPos_MaxMin()
    {
        Vector3 lastPos = Vector3.zero;
        for(int i=0; i<pieceList.Count; i++)
        {
            int sign = Random.Range(0, 2) == 1 ? 1 : -1;
            offset = sign * (min + Random.value * (max - min));
            // Debug.Log(offset + " " + pieceList[i].name);
            Vector3 pos = pieceList[i].transform.localPosition;
            pos.x = offset + lastPos.x;
            
            pieceList[i].transform.localPosition = pos;
            lastPos = pos;
        }
    }

    public void ResetAllPiecesPos_MaxMin_NoBottom()
    {
        Vector3 lastPos = Vector3.zero;
        for(int i=0; i<pieceList.Count; i++)
        {
            int sign = Random.Range(0, 2) == 1 ? 1 : -1;
            if(i == 0)
                offset = Random.Range(-1.5f, 1.5f);
            else
                offset = sign * (min + Random.value * (max - min));
            // Debug.Log(offset + " " + pieceList[i].name);
            Vector3 pos = pieceList[i].transform.localPosition;
            pos.x = offset + lastPos.x;
            
            pieceList[i].transform.localPosition = pos;
            lastPos = pos;
        }
    }

}
