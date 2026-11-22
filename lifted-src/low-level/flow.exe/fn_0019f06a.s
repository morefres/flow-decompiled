; instruction-faithful x86-64 fallback for flow.exe rva=0x19f06a-0x19f0dc
0x000000014019f06a: mov      qword ptr [rsp + 0x10], rdx
0x000000014019f06f: push     rbp
0x000000014019f070: push     r15
0x000000014019f072: push     r14
0x000000014019f074: push     r13
0x000000014019f076: push     r12
0x000000014019f078: push     rsi
0x000000014019f079: push     rdi
0x000000014019f07a: push     rbx
0x000000014019f07b: sub      rsp, 0x28
0x000000014019f07f: lea      rbp, [rdx + 0x80]
0x000000014019f086: and      rdx, 0xffffffffffffff80
0x000000014019f08a: mov      rbx, rdx
0x000000014019f08d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014019f091: jne      0x14019f0a3
0x000000014019f093: cmp      qword ptr [rbx + 0x58], 0
0x000000014019f098: je       0x14019f0a3
0x000000014019f09a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014019f09e: call     0x1408090ae
0x000000014019f0a3: mov      ecx, 0x84
0x000000014019f0a8: mov      eax, 0xcc
0x000000014019f0ad: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019f0b1: lock cmpxchg qword ptr [rdx], rcx
0x000000014019f0b6: je       0x14019f0cb
0x000000014019f0b8: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019f0bc: mov      rax, qword ptr [rcx + 0x10]
0x000000014019f0c0: mov      rax, qword ptr [rax + 0x20]
0x000000014019f0c4: call     qword ptr [rip + 0x732dce]
0x000000014019f0ca: nop      
0x000000014019f0cb: add      rsp, 0x28
0x000000014019f0cf: pop      rbx
0x000000014019f0d0: pop      rdi
0x000000014019f0d1: pop      rsi
0x000000014019f0d2: pop      r12
0x000000014019f0d4: pop      r13
0x000000014019f0d6: pop      r14
0x000000014019f0d8: pop      r15
0x000000014019f0da: pop      rbp
0x000000014019f0db: ret      
