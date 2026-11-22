; instruction-faithful x86-64 fallback for flow.exe rva=0x307569-0x3075a5
0x0000000140307569: mov      qword ptr [rsp + 0x10], rdx
0x000000014030756e: push     rbp
0x000000014030756f: push     rsi
0x0000000140307570: push     rbx
0x0000000140307571: sub      rsp, 0x20
0x0000000140307575: lea      rbp, [rdx + 0x80]
0x000000014030757c: mov      rcx, qword ptr [rbp + 0x1520]
0x0000000140307583: call     0x1408c62a6
0x0000000140307588: mov      qword ptr [rbp + 0x1508], rax
0x000000014030758f: mov      qword ptr [rbp + 0x1510], rdx
0x0000000140307596: lea      rax, [rip - 0x11a]
0x000000014030759d: add      rsp, 0x20
0x00000001403075a1: pop      rbx
0x00000001403075a2: pop      rsi
0x00000001403075a3: pop      rbp
0x00000001403075a4: ret      
