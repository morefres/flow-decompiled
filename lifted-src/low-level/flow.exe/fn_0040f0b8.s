; instruction-faithful x86-64 fallback for flow.exe rva=0x40f0b8-0x40f10c
0x000000014040f0b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f0bd: push     rbp
0x000000014040f0be: push     r15
0x000000014040f0c0: push     r14
0x000000014040f0c2: push     r13
0x000000014040f0c4: push     r12
0x000000014040f0c6: push     rsi
0x000000014040f0c7: push     rdi
0x000000014040f0c8: push     rbx
0x000000014040f0c9: sub      rsp, 0x28
0x000000014040f0cd: lea      rbp, [rdx + 0x80]
0x000000014040f0d4: and      rdx, 0xffffffffffffff80
0x000000014040f0d8: mov      rbx, rdx
0x000000014040f0db: mov      rcx, qword ptr [rbx + 0x5f0]
0x000000014040f0e2: mov      rdx, qword ptr [rbx + 0x5f8]
0x000000014040f0e9: mov      r8d, 1
0x000000014040f0ef: mov      r9d, 1
0x000000014040f0f5: call     0x14000a0f6
0x000000014040f0fa: nop      
0x000000014040f0fb: add      rsp, 0x28
0x000000014040f0ff: pop      rbx
0x000000014040f100: pop      rdi
0x000000014040f101: pop      rsi
0x000000014040f102: pop      r12
0x000000014040f104: pop      r13
0x000000014040f106: pop      r14
0x000000014040f108: pop      r15
0x000000014040f10a: pop      rbp
0x000000014040f10b: ret      
