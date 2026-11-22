; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff1ea-0x1ff25c
0x00000001401ff1ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff1ef: push     rbp
0x00000001401ff1f0: push     r15
0x00000001401ff1f2: push     r14
0x00000001401ff1f4: push     r13
0x00000001401ff1f6: push     r12
0x00000001401ff1f8: push     rsi
0x00000001401ff1f9: push     rdi
0x00000001401ff1fa: push     rbx
0x00000001401ff1fb: sub      rsp, 0x28
0x00000001401ff1ff: lea      rbp, [rdx + 0x80]
0x00000001401ff206: and      rdx, 0xffffffffffffff80
0x00000001401ff20a: mov      rbx, rdx
0x00000001401ff20d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401ff211: jne      0x1401ff223
0x00000001401ff213: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ff218: je       0x1401ff223
0x00000001401ff21a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ff21e: call     0x1408090ae
0x00000001401ff223: mov      ecx, 0x84
0x00000001401ff228: mov      eax, 0xcc
0x00000001401ff22d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ff231: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ff236: je       0x1401ff24b
0x00000001401ff238: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ff23c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ff240: mov      rax, qword ptr [rax + 0x20]
0x00000001401ff244: call     qword ptr [rip + 0x6d2c4e]
0x00000001401ff24a: nop      
0x00000001401ff24b: add      rsp, 0x28
0x00000001401ff24f: pop      rbx
0x00000001401ff250: pop      rdi
0x00000001401ff251: pop      rsi
0x00000001401ff252: pop      r12
0x00000001401ff254: pop      r13
0x00000001401ff256: pop      r14
0x00000001401ff258: pop      r15
0x00000001401ff25a: pop      rbp
0x00000001401ff25b: ret      
