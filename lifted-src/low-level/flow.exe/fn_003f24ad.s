; instruction-faithful x86-64 fallback for flow.exe rva=0x3f24ad-0x3f24cb
0x00000001403f24ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f24b2: push     rbp
0x00000001403f24b3: sub      rsp, 0x20
0x00000001403f24b7: lea      rbp, [rdx + 0x30]
0x00000001403f24bb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f24bf: call     0x1403f2583
0x00000001403f24c4: nop      
0x00000001403f24c5: add      rsp, 0x20
0x00000001403f24c9: pop      rbp
0x00000001403f24ca: ret      
