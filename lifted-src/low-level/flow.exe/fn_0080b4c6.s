; instruction-faithful x86-64 fallback for flow.exe rva=0x80b4c6-0x80b4f5
0x000000014080b4c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b4cb: push     rbp
0x000000014080b4cc: push     r15
0x000000014080b4ce: push     r14
0x000000014080b4d0: push     r13
0x000000014080b4d2: push     r12
0x000000014080b4d4: push     rsi
0x000000014080b4d5: push     rdi
0x000000014080b4d6: push     rbx
0x000000014080b4d7: sub      rsp, 0x48
0x000000014080b4db: lea      rbp, [rdx + 0x80]
0x000000014080b4e2: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b4e8: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b4ee: call     0x140768ef0
0x000000014080b4f3: ud2      
