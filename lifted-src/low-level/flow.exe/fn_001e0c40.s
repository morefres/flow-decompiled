; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0c40-0x1e0c71
0x00000001401e0c40: push     rbp
0x00000001401e0c41: push     rbx
0x00000001401e0c42: sub      rsp, 0x38
0x00000001401e0c46: lea      rbp, [rsp + 0x30]
0x00000001401e0c4b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e0c53: mov      qword ptr [rbp - 8], rcx
0x00000001401e0c57: call     0x1401e0ca0
0x00000001401e0c5c: nop      
0x00000001401e0c5d: mov      ebx, eax
0x00000001401e0c5f: mov      rcx, qword ptr [rbp - 8]
0x00000001401e0c63: call     0x1401c2680
0x00000001401e0c68: mov      eax, ebx
0x00000001401e0c6a: add      rsp, 0x38
0x00000001401e0c6e: pop      rbx
0x00000001401e0c6f: pop      rbp
0x00000001401e0c70: ret      
