; instruction-faithful x86-64 fallback for flow.exe rva=0x14e994-0x14e9e9
0x000000014014e994: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e999: push     rbp
0x000000014014e99a: push     r15
0x000000014014e99c: push     r14
0x000000014014e99e: push     r12
0x000000014014e9a0: push     rsi
0x000000014014e9a1: push     rdi
0x000000014014e9a2: push     rbx
0x000000014014e9a3: sub      rsp, 0x30
0x000000014014e9a7: lea      rbp, [rdx + 0x80]
0x000000014014e9ae: mov      rcx, qword ptr [rbp + 0x790]
0x000000014014e9b5: mov      rdx, qword ptr [rbp + 0x798]
0x000000014014e9bc: mov      r8d, 1
0x000000014014e9c2: mov      r9d, 1
0x000000014014e9c8: call     0x14000a0f6
0x000000014014e9cd: lea      rcx, [rbp + 0x468]
0x000000014014e9d4: call     0x140037500
0x000000014014e9d9: nop      
0x000000014014e9da: add      rsp, 0x30
0x000000014014e9de: pop      rbx
0x000000014014e9df: pop      rdi
0x000000014014e9e0: pop      rsi
0x000000014014e9e1: pop      r12
0x000000014014e9e3: pop      r14
0x000000014014e9e5: pop      r15
0x000000014014e9e7: pop      rbp
0x000000014014e9e8: ret      
