; instruction-faithful x86-64 fallback for flow.exe rva=0x18d22a-0x18d29c
0x000000014018d22a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d22f: push     rbp
0x000000014018d230: push     r15
0x000000014018d232: push     r14
0x000000014018d234: push     r13
0x000000014018d236: push     r12
0x000000014018d238: push     rsi
0x000000014018d239: push     rdi
0x000000014018d23a: push     rbx
0x000000014018d23b: sub      rsp, 0x28
0x000000014018d23f: lea      rbp, [rdx + 0x80]
0x000000014018d246: and      rdx, 0xffffffffffffff80
0x000000014018d24a: mov      rbx, rdx
0x000000014018d24d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014018d251: jne      0x14018d263
0x000000014018d253: cmp      qword ptr [rbx + 0x58], 0
0x000000014018d258: je       0x14018d263
0x000000014018d25a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014018d25e: call     0x1408090ae
0x000000014018d263: mov      ecx, 0x84
0x000000014018d268: mov      eax, 0xcc
0x000000014018d26d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018d271: lock cmpxchg qword ptr [rdx], rcx
0x000000014018d276: je       0x14018d28b
0x000000014018d278: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018d27c: mov      rax, qword ptr [rcx + 0x10]
0x000000014018d280: mov      rax, qword ptr [rax + 0x20]
0x000000014018d284: call     qword ptr [rip + 0x744c0e]
0x000000014018d28a: nop      
0x000000014018d28b: add      rsp, 0x28
0x000000014018d28f: pop      rbx
0x000000014018d290: pop      rdi
0x000000014018d291: pop      rsi
0x000000014018d292: pop      r12
0x000000014018d294: pop      r13
0x000000014018d296: pop      r14
0x000000014018d298: pop      r15
0x000000014018d29a: pop      rbp
0x000000014018d29b: ret      
