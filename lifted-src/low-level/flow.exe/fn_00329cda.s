; instruction-faithful x86-64 fallback for flow.exe rva=0x329cda-0x329cfb
0x0000000140329cda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140329cdf: push     rbp
0x0000000140329ce0: sub      rsp, 0x20
0x0000000140329ce4: lea      rbp, [rdx + 0x80]
0x0000000140329ceb: lea      rcx, [rbp - 0x20]
0x0000000140329cef: call     0x14031ec5f
0x0000000140329cf4: nop      
0x0000000140329cf5: add      rsp, 0x20
0x0000000140329cf9: pop      rbp
0x0000000140329cfa: ret      
