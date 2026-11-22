; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad70d-0x3ad747
0x00000001403ad70d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad712: push     rbp
0x00000001403ad713: push     rsi
0x00000001403ad714: sub      rsp, 0x28
0x00000001403ad718: lea      rbp, [rdx + 0x80]
0x00000001403ad71f: mov      rcx, qword ptr [rbp + 0x850]
0x00000001403ad726: call     0x1408c62a6
0x00000001403ad72b: mov      qword ptr [rbp + 0x830], rax
0x00000001403ad732: mov      qword ptr [rbp + 0x838], rdx
0x00000001403ad739: lea      rax, [rip - 0x4b]
0x00000001403ad740: add      rsp, 0x28
0x00000001403ad744: pop      rsi
0x00000001403ad745: pop      rbp
0x00000001403ad746: ret      
