; instruction-faithful x86-64 fallback for flow.exe rva=0x34d078-0x34d0ea
0x000000014034d078: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d07d: push     rbp
0x000000014034d07e: push     r15
0x000000014034d080: push     r14
0x000000014034d082: push     r13
0x000000014034d084: push     r12
0x000000014034d086: push     rsi
0x000000014034d087: push     rdi
0x000000014034d088: push     rbx
0x000000014034d089: sub      rsp, 0x28
0x000000014034d08d: lea      rbp, [rdx + 0x80]
0x000000014034d094: and      rdx, 0xffffffffffffff80
0x000000014034d098: mov      rbx, rdx
0x000000014034d09b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014034d09f: jne      0x14034d0b1
0x000000014034d0a1: cmp      qword ptr [rbx + 0x58], 0
0x000000014034d0a6: je       0x14034d0b1
0x000000014034d0a8: mov      rcx, qword ptr [rbx + 0x58]
0x000000014034d0ac: call     0x1408090ae
0x000000014034d0b1: mov      ecx, 0x84
0x000000014034d0b6: mov      eax, 0xcc
0x000000014034d0bb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014034d0bf: lock cmpxchg qword ptr [rdx], rcx
0x000000014034d0c4: je       0x14034d0d9
0x000000014034d0c6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014034d0ca: mov      rax, qword ptr [rcx + 0x10]
0x000000014034d0ce: mov      rax, qword ptr [rax + 0x20]
0x000000014034d0d2: call     qword ptr [rip + 0x584dc0]
0x000000014034d0d8: nop      
0x000000014034d0d9: add      rsp, 0x28
0x000000014034d0dd: pop      rbx
0x000000014034d0de: pop      rdi
0x000000014034d0df: pop      rsi
0x000000014034d0e0: pop      r12
0x000000014034d0e2: pop      r13
0x000000014034d0e4: pop      r14
0x000000014034d0e6: pop      r15
0x000000014034d0e8: pop      rbp
0x000000014034d0e9: ret      
