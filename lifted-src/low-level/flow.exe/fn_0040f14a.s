; instruction-faithful x86-64 fallback for flow.exe rva=0x40f14a-0x40f1a2
0x000000014040f14a: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f14f: push     rbp
0x000000014040f150: push     r15
0x000000014040f152: push     r14
0x000000014040f154: push     r13
0x000000014040f156: push     r12
0x000000014040f158: push     rsi
0x000000014040f159: push     rdi
0x000000014040f15a: push     rbx
0x000000014040f15b: sub      rsp, 0x28
0x000000014040f15f: lea      rbp, [rdx + 0x80]
0x000000014040f166: and      rdx, 0xffffffffffffff80
0x000000014040f16a: mov      rbx, rdx
0x000000014040f16d: mov      rax, qword ptr [rbx + 0x58]
0x000000014040f171: mov      rcx, qword ptr [rax + 0xd8]
0x000000014040f178: mov      rdx, qword ptr [rax + 0xe0]
0x000000014040f17f: mov      r8d, 1
0x000000014040f185: mov      r9d, 1
0x000000014040f18b: call     0x14000a0f6
0x000000014040f190: nop      
0x000000014040f191: add      rsp, 0x28
0x000000014040f195: pop      rbx
0x000000014040f196: pop      rdi
0x000000014040f197: pop      rsi
0x000000014040f198: pop      r12
0x000000014040f19a: pop      r13
0x000000014040f19c: pop      r14
0x000000014040f19e: pop      r15
0x000000014040f1a0: pop      rbp
0x000000014040f1a1: ret      
