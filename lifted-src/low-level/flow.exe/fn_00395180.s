; instruction-faithful x86-64 fallback for flow.exe rva=0x395180-0x3951b9
0x0000000140395180: mov      qword ptr [rsp + 0x10], rdx
0x0000000140395185: push     rbp
0x0000000140395186: push     rsi
0x0000000140395187: sub      rsp, 0x28
0x000000014039518b: lea      rbp, [rdx + 0x40]
0x000000014039518f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140395193: movups   xmm0, xmmword ptr [rax]
0x0000000140395196: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014039519a: mov      rax, qword ptr [rbp - 0x18]
0x000000014039519e: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403951a2: movups   xmmword ptr [rax], xmm0
0x00000001403951a5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403951a9: call     0x1408089db
0x00000001403951ae: mov      byte ptr [rbp - 1], 0
0x00000001403951b2: add      rsp, 0x28
0x00000001403951b6: pop      rsi
0x00000001403951b7: pop      rbp
0x00000001403951b8: ret      
