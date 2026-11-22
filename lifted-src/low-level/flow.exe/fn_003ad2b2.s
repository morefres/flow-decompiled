; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad2b2-0x3ad2ee
0x00000001403ad2b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad2b7: push     rbp
0x00000001403ad2b8: push     rsi
0x00000001403ad2b9: push     rbx
0x00000001403ad2ba: sub      rsp, 0x20
0x00000001403ad2be: lea      rbp, [rdx + 0x80]
0x00000001403ad2c5: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001403ad2cc: call     0x1408c62a6
0x00000001403ad2d1: mov      qword ptr [rbp + 0x1108], rax
0x00000001403ad2d8: mov      qword ptr [rbp + 0x1110], rdx
0x00000001403ad2df: lea      rax, [rip - 0x11a]
0x00000001403ad2e6: add      rsp, 0x20
0x00000001403ad2ea: pop      rbx
0x00000001403ad2eb: pop      rsi
0x00000001403ad2ec: pop      rbp
0x00000001403ad2ed: ret      
