; instruction-faithful x86-64 fallback for flow.exe rva=0x29e076-0x29e0b4
0x000000014029e076: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e07b: push     rbp
0x000000014029e07c: push     r15
0x000000014029e07e: push     r14
0x000000014029e080: push     r13
0x000000014029e082: push     r12
0x000000014029e084: push     rsi
0x000000014029e085: push     rdi
0x000000014029e086: push     rbx
0x000000014029e087: sub      rsp, 0x28
0x000000014029e08b: lea      rbp, [rdx + 0x80]
0x000000014029e092: and      rdx, 0xffffffffffffff80
0x000000014029e096: mov      rbx, rdx
0x000000014029e099: mov      rax, qword ptr [rbx + 0x98]
0x000000014029e0a0: dec      qword ptr [rax]
0x000000014029e0a3: add      rsp, 0x28
0x000000014029e0a7: pop      rbx
0x000000014029e0a8: pop      rdi
0x000000014029e0a9: pop      rsi
0x000000014029e0aa: pop      r12
0x000000014029e0ac: pop      r13
0x000000014029e0ae: pop      r14
0x000000014029e0b0: pop      r15
0x000000014029e0b2: pop      rbp
0x000000014029e0b3: ret      
