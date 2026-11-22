; instruction-faithful x86-64 fallback for flow.exe rva=0x433923-0x433956
0x0000000140433923: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433928: push     rbp
0x0000000140433929: push     rsi
0x000000014043392a: sub      rsp, 0x28
0x000000014043392e: lea      rbp, [rdx + 0x30]
0x0000000140433932: mov      rax, qword ptr [rbp - 8]
0x0000000140433936: mov      rsi, qword ptr [rax - 8]
0x000000014043393a: call     qword ptr [rip + 0x49ddc8]
0x0000000140433940: mov      rcx, rax
0x0000000140433943: xor      edx, edx
0x0000000140433945: mov      r8, rsi
0x0000000140433948: call     qword ptr [rip + 0x49ddb2]
0x000000014043394e: nop      
0x000000014043394f: add      rsp, 0x28
0x0000000140433953: pop      rsi
0x0000000140433954: pop      rbp
0x0000000140433955: ret      
