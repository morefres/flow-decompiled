; instruction-faithful x86-64 fallback for flow.exe rva=0x731aa6-0x731aef
0x0000000140731aa6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731aab: push     rbp
0x0000000140731aac: push     r15
0x0000000140731aae: push     r14
0x0000000140731ab0: push     r13
0x0000000140731ab2: push     r12
0x0000000140731ab4: push     rsi
0x0000000140731ab5: push     rdi
0x0000000140731ab6: push     rbx
0x0000000140731ab7: sub      rsp, 0x58
0x0000000140731abb: lea      rbp, [rdx + 0x80]
0x0000000140731ac2: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140731ac9: mov      qword ptr [rbp + 0x800], rax
0x0000000140731ad0: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140731ad7: mov      qword ptr [rbp + 0x808], rax
0x0000000140731ade: add      rsp, 0x58
0x0000000140731ae2: pop      rbx
0x0000000140731ae3: pop      rdi
0x0000000140731ae4: pop      rsi
0x0000000140731ae5: pop      r12
0x0000000140731ae7: pop      r13
0x0000000140731ae9: pop      r14
0x0000000140731aeb: pop      r15
0x0000000140731aed: pop      rbp
0x0000000140731aee: ret      
