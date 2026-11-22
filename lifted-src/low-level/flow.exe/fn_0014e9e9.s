; instruction-faithful x86-64 fallback for flow.exe rva=0x14e9e9-0x14ea3e
0x000000014014e9e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e9ee: push     rbp
0x000000014014e9ef: push     r15
0x000000014014e9f1: push     r14
0x000000014014e9f3: push     r12
0x000000014014e9f5: push     rsi
0x000000014014e9f6: push     rdi
0x000000014014e9f7: push     rbx
0x000000014014e9f8: sub      rsp, 0x30
0x000000014014e9fc: lea      rbp, [rdx + 0x80]
0x000000014014ea03: mov      rcx, qword ptr [rbp + 0x790]
0x000000014014ea0a: mov      rdx, qword ptr [rbp + 0x798]
0x000000014014ea11: mov      r8d, 1
0x000000014014ea17: mov      r9d, 1
0x000000014014ea1d: call     0x14000a0f6
0x000000014014ea22: lea      rcx, [rbp + 0x468]
0x000000014014ea29: call     0x140037500
0x000000014014ea2e: nop      
0x000000014014ea2f: add      rsp, 0x30
0x000000014014ea33: pop      rbx
0x000000014014ea34: pop      rdi
0x000000014014ea35: pop      rsi
0x000000014014ea36: pop      r12
0x000000014014ea38: pop      r14
0x000000014014ea3a: pop      r15
0x000000014014ea3c: pop      rbp
0x000000014014ea3d: ret      
