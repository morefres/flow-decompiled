; instruction-faithful x86-64 fallback for flow.exe rva=0x3548e6-0x354911
0x00000001403548e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403548eb: push     rbp
0x00000001403548ec: push     rsi
0x00000001403548ed: sub      rsp, 0x28
0x00000001403548f1: lea      rbp, [rdx + 0x80]
0x00000001403548f8: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001403548ff: mov      qword ptr [rax + 0x1740], 0
0x000000014035490a: add      rsp, 0x28
0x000000014035490e: pop      rsi
0x000000014035490f: pop      rbp
0x0000000140354910: ret      
