; instruction-faithful x86-64 fallback for flow.exe rva=0x92f92-0x9301d
0x0000000140092f92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140092f97: push     rbp
0x0000000140092f98: push     r15
0x0000000140092f9a: push     r14
0x0000000140092f9c: push     r13
0x0000000140092f9e: push     r12
0x0000000140092fa0: push     rsi
0x0000000140092fa1: push     rdi
0x0000000140092fa2: push     rbx
0x0000000140092fa3: sub      rsp, 0x68
0x0000000140092fa7: lea      rbp, [rdx + 0x80]
0x0000000140092fae: and      rdx, 0xffffffffffffff80
0x0000000140092fb2: mov      rbx, rdx
0x0000000140092fb5: cmp      byte ptr [rbx + 0xdf], 0
0x0000000140092fbc: je       0x140092ff8
0x0000000140092fbe: mov      rcx, qword ptr [rbx + 0xe0]
0x0000000140092fc5: mov      rax, qword ptr [rcx]
0x0000000140092fc8: mov      rax, qword ptr [rax + 0x10]
0x0000000140092fcc: call     qword ptr [rip + 0x83eec6]
0x0000000140092fd2: xor      eax, eax
0x0000000140092fd4: mov      byte ptr [rbx + 0xdc], al
0x0000000140092fda: mov      byte ptr [rbx + 0xdd], al
0x0000000140092fe0: mov      byte ptr [rbx + 0xde], 1
0x0000000140092fe7: add      rsp, 0x68
0x0000000140092feb: pop      rbx
0x0000000140092fec: pop      rdi
0x0000000140092fed: pop      rsi
0x0000000140092fee: pop      r12
0x0000000140092ff0: pop      r13
0x0000000140092ff2: pop      r14
0x0000000140092ff4: pop      r15
0x0000000140092ff6: pop      rbp
0x0000000140092ff7: ret      
0x0000000140092ff8: xor      eax, eax
0x0000000140092ffa: mov      byte ptr [rbx + 0xdc], al
0x0000000140093000: mov      byte ptr [rbx + 0xdd], al
0x0000000140093006: mov      byte ptr [rbx + 0xde], al
0x000000014009300c: add      rsp, 0x68
0x0000000140093010: pop      rbx
0x0000000140093011: pop      rdi
0x0000000140093012: pop      rsi
0x0000000140093013: pop      r12
0x0000000140093015: pop      r13
0x0000000140093017: pop      r14
0x0000000140093019: pop      r15
0x000000014009301b: pop      rbp
0x000000014009301c: ret      
