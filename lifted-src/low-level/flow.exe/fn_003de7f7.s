; instruction-faithful x86-64 fallback for flow.exe rva=0x3de7f7-0x3de82a
0x00000001403de7f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de7fc: push     rbp
0x00000001403de7fd: push     rsi
0x00000001403de7fe: sub      rsp, 0x28
0x00000001403de802: lea      rbp, [rdx + 0x30]
0x00000001403de806: mov      rax, qword ptr [rbp - 8]
0x00000001403de80a: mov      rsi, qword ptr [rax - 8]
0x00000001403de80e: call     qword ptr [rip + 0x4f2ef4]
0x00000001403de814: mov      rcx, rax
0x00000001403de817: xor      edx, edx
0x00000001403de819: mov      r8, rsi
0x00000001403de81c: call     qword ptr [rip + 0x4f2ede]
0x00000001403de822: nop      
0x00000001403de823: add      rsp, 0x28
0x00000001403de827: pop      rsi
0x00000001403de828: pop      rbp
0x00000001403de829: ret      
