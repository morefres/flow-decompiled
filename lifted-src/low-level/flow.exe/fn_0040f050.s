; instruction-faithful x86-64 fallback for flow.exe rva=0x40f050-0x40f0b8
0x000000014040f050: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f055: push     rbp
0x000000014040f056: push     r15
0x000000014040f058: push     r14
0x000000014040f05a: push     r13
0x000000014040f05c: push     r12
0x000000014040f05e: push     rsi
0x000000014040f05f: push     rdi
0x000000014040f060: push     rbx
0x000000014040f061: sub      rsp, 0x28
0x000000014040f065: lea      rbp, [rdx + 0x80]
0x000000014040f06c: and      rdx, 0xffffffffffffff80
0x000000014040f070: mov      rbx, rdx
0x000000014040f073: cmp      byte ptr [rbx + 0x57], 0
0x000000014040f077: je       0x14040f0a7
0x000000014040f079: mov      r8d, 1
0x000000014040f07f: mov      r9d, 1
0x000000014040f085: mov      rcx, qword ptr [rbx + 0x90]
0x000000014040f08c: mov      rdx, qword ptr [rbx + 0x68]
0x000000014040f090: call     0x14000a0f6
0x000000014040f095: nop      
0x000000014040f096: add      rsp, 0x28
0x000000014040f09a: pop      rbx
0x000000014040f09b: pop      rdi
0x000000014040f09c: pop      rsi
0x000000014040f09d: pop      r12
0x000000014040f09f: pop      r13
0x000000014040f0a1: pop      r14
0x000000014040f0a3: pop      r15
0x000000014040f0a5: pop      rbp
0x000000014040f0a6: ret      
0x000000014040f0a7: add      rsp, 0x28
0x000000014040f0ab: pop      rbx
0x000000014040f0ac: pop      rdi
0x000000014040f0ad: pop      rsi
0x000000014040f0ae: pop      r12
0x000000014040f0b0: pop      r13
0x000000014040f0b2: pop      r14
0x000000014040f0b4: pop      r15
0x000000014040f0b6: pop      rbp
0x000000014040f0b7: ret      
