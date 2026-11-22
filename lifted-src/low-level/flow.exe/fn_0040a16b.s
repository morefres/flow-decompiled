; instruction-faithful x86-64 fallback for flow.exe rva=0x40a16b-0x40a278
0x000000014040a16b: push     rsi
0x000000014040a16c: push     rdi
0x000000014040a16d: push     rbx
0x000000014040a16e: sub      rsp, 0x50
0x000000014040a172: mov      rdi, rdx
0x000000014040a175: mov      rsi, rcx
0x000000014040a178: mov      rcx, qword ptr [rdx]
0x000000014040a17b: lea      rdx, [rip + 0x77a9e6]
0x000000014040a182: mov      r8d, 1
0x000000014040a188: call     0x14002fe6f
0x000000014040a18d: lea      rbx, [rsp + 0x28]
0x000000014040a192: mov      word ptr [rbx], 0x100
0x000000014040a197: mov      qword ptr [rbx + 8], rdi
0x000000014040a19b: mov      r9b, byte ptr [rsi + 0x48]
0x000000014040a19f: lea      rdx, [rip + 0x50dddf]
0x000000014040a1a6: mov      r8d, 7
0x000000014040a1ac: mov      rcx, rbx
0x000000014040a1af: call     0x140212809
0x000000014040a1b4: cmp      byte ptr [rbx], 0
0x000000014040a1b7: jne      0x14040a259
0x000000014040a1bd: mov      r9, qword ptr [rsi + 8]
0x000000014040a1c1: mov      rax, qword ptr [rsi + 0x10]
0x000000014040a1c5: mov      qword ptr [rsp + 0x20], rax
0x000000014040a1ca: lea      rdx, [rip + 0x50dc37]
0x000000014040a1d1: lea      rdi, [rsp + 0x28]
0x000000014040a1d6: mov      r8d, 7
0x000000014040a1dc: mov      rcx, rdi
0x000000014040a1df: call     0x1400dc900
0x000000014040a1e4: cmp      byte ptr [rdi], 0
0x000000014040a1e7: jne      0x14040a259
0x000000014040a1e9: lea      r9, [rsi + 0x18]
0x000000014040a1ed: lea      rdx, [rip + 0x50dd98]
0x000000014040a1f4: lea      rdi, [rsp + 0x28]
0x000000014040a1f9: mov      r8d, 7
0x000000014040a1ff: mov      rcx, rdi
0x000000014040a202: call     0x14015649a
0x000000014040a207: cmp      byte ptr [rdi], 0
0x000000014040a20a: jne      0x14040a259
0x000000014040a20c: add      rsi, 0x30
0x000000014040a210: lea      rdx, [rip + 0x783d92]
0x000000014040a217: lea      rdi, [rsp + 0x28]
0x000000014040a21c: mov      r8d, 7
0x000000014040a222: mov      rcx, rdi
0x000000014040a225: mov      r9, rsi
0x000000014040a228: call     0x14015649a
0x000000014040a22d: xor      eax, eax
0x000000014040a22f: test     byte ptr [rdi], 1
0x000000014040a232: jne      0x14040a270
0x000000014040a234: cmp      byte ptr [rsp + 0x29], 0
0x000000014040a239: je       0x14040a270
0x000000014040a23b: mov      rax, qword ptr [rsp + 0x30]
0x000000014040a240: mov      rcx, qword ptr [rax]
0x000000014040a243: lea      rdx, [rip + 0x77a91f]
0x000000014040a24a: mov      r8d, 1
0x000000014040a250: call     0x14002fe6f
0x000000014040a255: xor      eax, eax
0x000000014040a257: jmp      0x14040a270
0x000000014040a259: lea      rcx, [rsp + 0x38]
0x000000014040a25e: mov      qword ptr [rcx], 0xa
0x000000014040a265: xor      edx, edx
0x000000014040a267: xor      r8d, r8d
0x000000014040a26a: call     0x1408c3c34
0x000000014040a26f: nop      
0x000000014040a270: add      rsp, 0x50
0x000000014040a274: pop      rbx
0x000000014040a275: pop      rdi
0x000000014040a276: pop      rsi
0x000000014040a277: ret      
