; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0cc-0x6e10d
0x000000014006e0cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e0d1: push     rbp
0x000000014006e0d2: push     r15
0x000000014006e0d4: push     r14
0x000000014006e0d6: push     r13
0x000000014006e0d8: push     r12
0x000000014006e0da: push     rsi
0x000000014006e0db: push     rdi
0x000000014006e0dc: push     rbx
0x000000014006e0dd: sub      rsp, 0x28
0x000000014006e0e1: lea      rbp, [rdx + 0x80]
0x000000014006e0e8: and      rdx, 0xffffffffffffff80
0x000000014006e0ec: mov      rbx, rdx
0x000000014006e0ef: lea      rcx, [rbx + 0x80]
0x000000014006e0f6: call     0x14007f4bc
0x000000014006e0fb: nop      
0x000000014006e0fc: add      rsp, 0x28
0x000000014006e100: pop      rbx
0x000000014006e101: pop      rdi
0x000000014006e102: pop      rsi
0x000000014006e103: pop      r12
0x000000014006e105: pop      r13
0x000000014006e107: pop      r14
0x000000014006e109: pop      r15
0x000000014006e10b: pop      rbp
0x000000014006e10c: ret      
