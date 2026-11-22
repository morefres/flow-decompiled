; instruction-faithful x86-64 fallback for flow.exe rva=0x626110-0x6261cf
0x0000000140626110: push     r15
0x0000000140626112: push     r14
0x0000000140626114: push     rsi
0x0000000140626115: push     rdi
0x0000000140626116: push     rbx
0x0000000140626117: sub      rsp, 0x40
0x000000014062611b: mov      rsi, rdx
0x000000014062611e: mov      rax, qword ptr [rcx]
0x0000000140626121: mov      r14, qword ptr [rax + 8]
0x0000000140626125: mov      r15, qword ptr [rax + 0x10]
0x0000000140626129: mov      rcx, qword ptr [rdx]
0x000000014062612c: mov      rax, qword ptr [rdx + 8]
0x0000000140626130: mov      rax, qword ptr [rax + 0x18]
0x0000000140626134: lea      rdx, [rip + 0x566ad0]
0x000000014062613b: mov      r8d, 1
0x0000000140626141: call     qword ptr [rip + 0x2abd51]
0x0000000140626147: mov      qword ptr [rsp + 0x28], rsi
0x000000014062614c: mov      byte ptr [rsp + 0x30], al
0x0000000140626150: mov      byte ptr [rsp + 0x31], 0
0x0000000140626155: test     r15, r15
0x0000000140626158: je       0x1406261c5
0x000000014062615a: shl      r15, 5
0x000000014062615e: lea      rsi, [rip - 0x12dc5]
0x0000000140626165: lea      rdi, [rsp + 0x28]
0x000000014062616a: lea      rbx, [rsp + 0x38]
0x000000014062616f: mov      qword ptr [rsp + 0x38], r14
0x0000000140626174: add      r14, 0x20
0x0000000140626178: mov      rcx, rdi
0x000000014062617b: mov      rdx, rbx
0x000000014062617e: mov      r8, rsi
0x0000000140626181: call     0x14001d820
0x0000000140626186: add      r15, -0x20
0x000000014062618a: jne      0x14062616f
0x000000014062618c: mov      al, 1
0x000000014062618e: cmp      byte ptr [rsp + 0x30], 0
0x0000000140626193: jne      0x1406261b9
0x0000000140626195: mov      rax, qword ptr [rsp + 0x28]
0x000000014062619a: mov      rcx, qword ptr [rax]
0x000000014062619d: mov      rax, qword ptr [rax + 8]
0x00000001406261a1: mov      rax, qword ptr [rax + 0x18]
0x00000001406261a5: lea      rdx, [rip + 0x56654e]
0x00000001406261ac: mov      r8d, 1
0x00000001406261b2: call     qword ptr [rip + 0x2abce0]
0x00000001406261b8: nop      
0x00000001406261b9: add      rsp, 0x40
0x00000001406261bd: pop      rbx
0x00000001406261be: pop      rdi
0x00000001406261bf: pop      rsi
0x00000001406261c0: pop      r14
0x00000001406261c2: pop      r15
0x00000001406261c4: ret      
0x00000001406261c5: mov      ecx, eax
0x00000001406261c7: mov      al, 1
0x00000001406261c9: test     cl, cl
0x00000001406261cb: je       0x140626195
0x00000001406261cd: jmp      0x1406261b9
