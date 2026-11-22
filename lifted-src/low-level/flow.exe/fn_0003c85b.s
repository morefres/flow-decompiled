; instruction-faithful x86-64 fallback for flow.exe rva=0x3c85b-0x3c8ab
0x000000014003c85b: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c860: push     rbp
0x000000014003c861: push     r15
0x000000014003c863: push     r14
0x000000014003c865: push     r13
0x000000014003c867: push     r12
0x000000014003c869: push     rsi
0x000000014003c86a: push     rdi
0x000000014003c86b: push     rbx
0x000000014003c86c: sub      rsp, 0x28
0x000000014003c870: lea      rbp, [rdx + 0x80]
0x000000014003c877: mov      rcx, qword ptr [rbp + 0x40]
0x000000014003c87b: mov      rdx, qword ptr [rbp + 0x48]
0x000000014003c87f: mov      r8d, 1
0x000000014003c885: mov      r9d, 1
0x000000014003c88b: call     0x14000a0f6
0x000000014003c890: lea      rcx, [rbp - 0x18]
0x000000014003c894: call     0x140037500
0x000000014003c899: nop      
0x000000014003c89a: add      rsp, 0x28
0x000000014003c89e: pop      rbx
0x000000014003c89f: pop      rdi
0x000000014003c8a0: pop      rsi
0x000000014003c8a1: pop      r12
0x000000014003c8a3: pop      r13
0x000000014003c8a5: pop      r14
0x000000014003c8a7: pop      r15
0x000000014003c8a9: pop      rbp
0x000000014003c8aa: ret      
