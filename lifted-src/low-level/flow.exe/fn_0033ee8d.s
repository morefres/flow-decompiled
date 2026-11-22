; instruction-faithful x86-64 fallback for flow.exe rva=0x33ee8d-0x33eed4
0x000000014033ee8d: mov      qword ptr [rsp + 0x10], rdx
0x000000014033ee92: push     rbp
0x000000014033ee93: push     r15
0x000000014033ee95: push     r14
0x000000014033ee97: push     r13
0x000000014033ee99: push     r12
0x000000014033ee9b: push     rsi
0x000000014033ee9c: push     rdi
0x000000014033ee9d: push     rbx
0x000000014033ee9e: sub      rsp, 0x28
0x000000014033eea2: lea      rbp, [rdx + 0x80]
0x000000014033eea9: mov      r8d, 1
0x000000014033eeaf: mov      r9d, 1
0x000000014033eeb5: mov      rcx, qword ptr [rbp + 0x48]
0x000000014033eeb9: mov      rdx, qword ptr [rbp + 0x50]
0x000000014033eebd: call     0x14000a0f6
0x000000014033eec2: nop      
0x000000014033eec3: add      rsp, 0x28
0x000000014033eec7: pop      rbx
0x000000014033eec8: pop      rdi
0x000000014033eec9: pop      rsi
0x000000014033eeca: pop      r12
0x000000014033eecc: pop      r13
0x000000014033eece: pop      r14
0x000000014033eed0: pop      r15
0x000000014033eed2: pop      rbp
0x000000014033eed3: ret      
