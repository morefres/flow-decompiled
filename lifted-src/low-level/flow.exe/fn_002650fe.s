; instruction-faithful x86-64 fallback for flow.exe rva=0x2650fe-0x265161
0x00000001402650fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140265103: push     rbp
0x0000000140265104: push     r15
0x0000000140265106: push     r14
0x0000000140265108: push     r13
0x000000014026510a: push     r12
0x000000014026510c: push     rsi
0x000000014026510d: push     rdi
0x000000014026510e: push     rbx
0x000000014026510f: sub      rsp, 0x28
0x0000000140265113: lea      rbp, [rdx + 0x80]
0x000000014026511a: mov      rcx, qword ptr [rbp + 0xa78]
0x0000000140265121: call     0x140208c8f
0x0000000140265126: mov      rax, qword ptr [rbp + 0xa80]
0x000000014026512d: mov      qword ptr [rbp + 0x900], rax
0x0000000140265134: mov      rax, qword ptr [rbp + 0xac8]
0x000000014026513b: mov      qword ptr [rbp + 0x8f8], rax
0x0000000140265142: mov      rax, qword ptr [rbp + 0xae8]
0x0000000140265149: mov      qword ptr [rbp + 0x8f0], rax
0x0000000140265150: add      rsp, 0x28
0x0000000140265154: pop      rbx
0x0000000140265155: pop      rdi
0x0000000140265156: pop      rsi
0x0000000140265157: pop      r12
0x0000000140265159: pop      r13
0x000000014026515b: pop      r14
0x000000014026515d: pop      r15
0x000000014026515f: pop      rbp
0x0000000140265160: ret      
