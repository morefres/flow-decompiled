; instruction-faithful x86-64 fallback for flow.exe rva=0x192e7a-0x192eec
0x0000000140192e7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192e7f: push     rbp
0x0000000140192e80: push     r15
0x0000000140192e82: push     r14
0x0000000140192e84: push     r13
0x0000000140192e86: push     r12
0x0000000140192e88: push     rsi
0x0000000140192e89: push     rdi
0x0000000140192e8a: push     rbx
0x0000000140192e8b: sub      rsp, 0x28
0x0000000140192e8f: lea      rbp, [rdx + 0x80]
0x0000000140192e96: and      rdx, 0xffffffffffffff80
0x0000000140192e9a: mov      rbx, rdx
0x0000000140192e9d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140192ea1: jne      0x140192eb3
0x0000000140192ea3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140192ea8: je       0x140192eb3
0x0000000140192eaa: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140192eae: call     0x1408090ae
0x0000000140192eb3: mov      ecx, 0x84
0x0000000140192eb8: mov      eax, 0xcc
0x0000000140192ebd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140192ec1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140192ec6: je       0x140192edb
0x0000000140192ec8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140192ecc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140192ed0: mov      rax, qword ptr [rax + 0x20]
0x0000000140192ed4: call     qword ptr [rip + 0x73efbe]
0x0000000140192eda: nop      
0x0000000140192edb: add      rsp, 0x28
0x0000000140192edf: pop      rbx
0x0000000140192ee0: pop      rdi
0x0000000140192ee1: pop      rsi
0x0000000140192ee2: pop      r12
0x0000000140192ee4: pop      r13
0x0000000140192ee6: pop      r14
0x0000000140192ee8: pop      r15
0x0000000140192eea: pop      rbp
0x0000000140192eeb: ret      
