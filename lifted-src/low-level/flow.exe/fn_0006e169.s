; instruction-faithful x86-64 fallback for flow.exe rva=0x6e169-0x6e1db
0x000000014006e169: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e16e: push     rbp
0x000000014006e16f: push     r15
0x000000014006e171: push     r14
0x000000014006e173: push     r13
0x000000014006e175: push     r12
0x000000014006e177: push     rsi
0x000000014006e178: push     rdi
0x000000014006e179: push     rbx
0x000000014006e17a: sub      rsp, 0x28
0x000000014006e17e: lea      rbp, [rdx + 0x80]
0x000000014006e185: and      rdx, 0xffffffffffffff80
0x000000014006e189: mov      rbx, rdx
0x000000014006e18c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014006e190: jne      0x14006e1a2
0x000000014006e192: cmp      qword ptr [rbx + 0x58], 0
0x000000014006e197: je       0x14006e1a2
0x000000014006e199: mov      rcx, qword ptr [rbx + 0x58]
0x000000014006e19d: call     0x1408090ae
0x000000014006e1a2: mov      ecx, 0x84
0x000000014006e1a7: mov      eax, 0xcc
0x000000014006e1ac: mov      rdx, qword ptr [rbx + 0x50]
0x000000014006e1b0: lock cmpxchg qword ptr [rdx], rcx
0x000000014006e1b5: je       0x14006e1ca
0x000000014006e1b7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014006e1bb: mov      rax, qword ptr [rcx + 0x10]
0x000000014006e1bf: mov      rax, qword ptr [rax + 0x20]
0x000000014006e1c3: call     qword ptr [rip + 0x863ccf]
0x000000014006e1c9: nop      
0x000000014006e1ca: add      rsp, 0x28
0x000000014006e1ce: pop      rbx
0x000000014006e1cf: pop      rdi
0x000000014006e1d0: pop      rsi
0x000000014006e1d1: pop      r12
0x000000014006e1d3: pop      r13
0x000000014006e1d5: pop      r14
0x000000014006e1d7: pop      r15
0x000000014006e1d9: pop      rbp
0x000000014006e1da: ret      
