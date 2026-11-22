; instruction-faithful x86-64 fallback for flow.exe rva=0x6507b2-0x650bb6
0x00000001406507b2: push     rbp
0x00000001406507b3: push     r14
0x00000001406507b5: push     rsi
0x00000001406507b6: push     rdi
0x00000001406507b7: push     rbx
0x00000001406507b8: sub      rsp, 0x160
0x00000001406507bf: lea      rbp, [rsp + 0x80]
0x00000001406507c7: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x00000001406507d2: mov      qword ptr [rbp + 0xb8], rdx
0x00000001406507d9: mov      rbx, rcx
0x00000001406507dc: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x00000001406507e4: mov      r14, qword ptr [rip + 0x77351d]
0x00000001406507eb: test     r14, r14
0x00000001406507ee: je       0x1406507f8
0x00000001406507f0: dec      r14
0x00000001406507f3: jmp      0x14065093a
0x00000001406507f8: mov      byte ptr [rbp + 0xd6], 1
0x00000001406507ff: lea      rdx, [rip + 0x52fc32]
0x0000000140650806: lea      rcx, [rbp + 0x58]
0x000000014065080a: mov      r8d, 0xe
0x0000000140650810: call     0x140766a10
0x0000000140650815: nop      
0x0000000140650816: mov      rsi, qword ptr [rbp + 0x58]
0x000000014065081a: cmp      rsi, -1
0x000000014065081e: je       0x14065086f
0x0000000140650820: mov      rdi, qword ptr [rbp + 0x60]
0x0000000140650824: mov      r8, qword ptr [rbp + 0x68]
0x0000000140650828: lea      r14, [rbp - 0x10]
0x000000014065082c: mov      rcx, r14
0x000000014065082f: mov      rdx, rdi
0x0000000140650832: call     0x14001c5f0
0x0000000140650837: cmp      dword ptr [r14], 1
0x000000014065083b: je       0x140650912
0x0000000140650841: mov      rcx, qword ptr [rbp]
0x0000000140650845: test     rcx, rcx
0x0000000140650848: je       0x140650912
0x000000014065084e: mov      r8, qword ptr [rbp - 8]
0x0000000140650852: cmp      rcx, 1
0x0000000140650856: jne      0x14065087a
0x0000000140650858: movzx    eax, byte ptr [r8]
0x000000014065085c: cmp      eax, 0x2b
0x000000014065085f: je       0x140650912
0x0000000140650865: cmp      eax, 0x2d
0x0000000140650868: jne      0x14065087d
0x000000014065086a: jmp      0x140650912
0x000000014065086f: mov      r14d, 0x200000
0x0000000140650875: jmp      0x14065092f
0x000000014065087a: mov      al, byte ptr [r8]
0x000000014065087d: xor      r9d, r9d
0x0000000140650880: cmp      al, 0x2b
0x0000000140650882: sete     r9b
0x0000000140650886: mov      rdx, rcx
0x0000000140650889: sub      rdx, r9
0x000000014065088c: add      r8, r9
0x000000014065088f: mov      rax, r9
0x0000000140650892: neg      rax
0x0000000140650895: cmp      rdx, 0x11
0x0000000140650899: jae      0x1406508d3
0x000000014065089b: test     rdx, rdx
0x000000014065089e: je       0x140650afe
0x00000001406508a4: add      rcx, rax
0x00000001406508a7: neg      rcx
0x00000001406508aa: xor      r14d, r14d
0x00000001406508ad: xor      eax, eax
0x00000001406508af: movzx    edx, byte ptr [r8 + rax]
0x00000001406508b4: add      edx, -0x30
0x00000001406508b7: cmp      edx, 9
0x00000001406508ba: ja       0x140650912
0x00000001406508bc: lea      r9, [r14 + r14*4]
0x00000001406508c0: mov      edx, edx
0x00000001406508c2: lea      r14, [rdx + r9*2]
0x00000001406508c6: inc      rax
0x00000001406508c9: mov      rdx, rcx
0x00000001406508cc: add      rdx, rax
0x00000001406508cf: jne      0x1406508af
0x00000001406508d1: jmp      0x140650918
0x00000001406508d3: add      rcx, rax
0x00000001406508d6: neg      rcx
0x00000001406508d9: xor      r14d, r14d
0x00000001406508dc: mov      r9d, 0xa
0x00000001406508e2: xor      r10d, r10d
0x00000001406508e5: mov      rax, rcx
0x00000001406508e8: add      rax, r10
0x00000001406508eb: je       0x140650918
0x00000001406508ed: mov      rax, r14
0x00000001406508f0: mul      r9
0x00000001406508f3: jo       0x140650912
0x00000001406508f5: mov      r14, rax
0x00000001406508f8: movzx    edx, byte ptr [r8 + r10]
0x00000001406508fd: add      edx, -0x30
0x0000000140650900: add      r14, rdx
0x0000000140650903: setb     al
0x0000000140650906: cmp      edx, 9
0x0000000140650909: ja       0x140650912
0x000000014065090b: inc      r10
0x000000014065090e: test     al, al
0x0000000140650910: je       0x1406508e5
0x0000000140650912: mov      r14d, 0x200000
0x0000000140650918: mov      r8d, 1
0x000000014065091e: mov      r9d, 1
0x0000000140650924: mov      rcx, rsi
0x0000000140650927: mov      rdx, rdi
0x000000014065092a: call     0x14000a0f6
0x000000014065092f: lea      rax, [r14 + 1]
0x0000000140650933: mov      qword ptr [rip + 0x7733ce], rax
0x000000014065093a: mov      rax, qword ptr [rip + 0x7711ef]
0x0000000140650941: cmp      rax, -1
0x0000000140650945: je       0x140650aec
0x000000014065094b: lea      rcx, [rax + 1]
0x000000014065094f: lock cmpxchg qword ptr [rip + 0x7711d8], rcx
0x0000000140650958: jne      0x140650941
0x000000014065095a: mov      byte ptr [rbp + 0xd6], 1
0x0000000140650961: lea      rdx, [rbp - 0x50]
0x0000000140650965: call     0x140769ad0
0x000000014065096a: nop      
0x000000014065096b: lea      rdx, [rbp - 0x18]
0x000000014065096f: mov      qword ptr [rbp + 0xc0], rax
0x0000000140650976: mov      qword ptr [rdx], rax
0x0000000140650979: mov      byte ptr [rbp + 0xd5], 1
0x0000000140650980: lea      rcx, [rbp - 0x38]
0x0000000140650984: call     0x14077c770
0x0000000140650989: nop      
0x000000014065098a: mov      eax, 1
0x000000014065098f: mov      qword ptr [rbp + 0x58], rax
0x0000000140650993: mov      qword ptr [rbp + 0x60], rax
0x0000000140650997: xorps    xmm0, xmm0
0x000000014065099a: movups   xmmword ptr [rbp + 0x68], xmm0
0x000000014065099e: mov      edx, 0x30
0x00000001406509a3: xor      ecx, ecx
0x00000001406509a5: call     0x1407667d0
0x00000001406509aa: test     rax, rax
0x00000001406509ad: mov      qword ptr [rbp + 0xc8], rax
0x00000001406509b4: je       0x140650b06
0x00000001406509ba: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001406509be: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001406509c2: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001406509c6: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406509ca: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406509ce: movups   xmmword ptr [rax], xmm0
0x00000001406509d1: lock inc qword ptr [rax]
0x00000001406509d5: jle      0x140650bb4
0x00000001406509db: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406509e2: mov      rdx, qword ptr [rcx + 0x30]
0x00000001406509e6: mov      qword ptr [rbp + 0x20], rdx
0x00000001406509ea: movups   xmm0, xmmword ptr [rcx]
0x00000001406509ed: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406509f1: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406509f5: movaps   xmmword ptr [rbp + 0x10], xmm2
0x00000001406509f9: movaps   xmmword ptr [rbp], xmm1
0x00000001406509fd: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140650a01: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140650a05: movups   xmm1, xmmword ptr [rbp - 0x28]
0x0000000140650a09: movups   xmmword ptr [rbp + 0x38], xmm1
0x0000000140650a0d: movups   xmmword ptr [rbp + 0x28], xmm0
0x0000000140650a11: mov      qword ptr [rbp + 0x48], rax
0x0000000140650a15: mov      rcx, qword ptr [rax + 0x10]
0x0000000140650a19: test     rcx, rcx
0x0000000140650a1c: je       0x140650a29
0x0000000140650a1e: lock inc qword ptr [rcx + 0x18]
0x0000000140650a23: jle      0x140650b42
0x0000000140650a29: lea      rdi, [rbp + 0x58]
0x0000000140650a2d: lea      rsi, [rbp - 0x10]
0x0000000140650a31: mov      ecx, 0xc
0x0000000140650a36: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140650a39: mov      edx, 0x60
0x0000000140650a3e: xor      ecx, ecx
0x0000000140650a40: call     0x1407667d0
0x0000000140650a45: test     rax, rax
0x0000000140650a48: je       0x140650b1b
0x0000000140650a4e: lea      rsi, [rbp - 0x10]
0x0000000140650a52: mov      ecx, 0xc
0x0000000140650a57: mov      rdi, rax
0x0000000140650a5a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140650a5d: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140650a64: lock inc qword ptr [rcx]
0x0000000140650a68: jle      0x140650bb4
0x0000000140650a6e: mov      qword ptr [rbp + 0x58], rcx
0x0000000140650a72: mov      qword ptr [rbp + 0x60], rax
0x0000000140650a76: lea      rax, [rip + 0x4fba5b]
0x0000000140650a7d: mov      qword ptr [rbp + 0x68], rax
0x0000000140650a81: mov      edx, 0x18
0x0000000140650a86: xor      ecx, ecx
0x0000000140650a88: call     0x1407667d0
0x0000000140650a8d: test     rax, rax
0x0000000140650a90: je       0x140650b30
0x0000000140650a96: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140650a9a: mov      qword ptr [rax + 0x10], rcx
0x0000000140650a9e: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140650aa2: movups   xmmword ptr [rax], xmm0
0x0000000140650aa5: mov      byte ptr [rbp + 0xd7], 0
0x0000000140650aac: mov      rcx, r14
0x0000000140650aaf: mov      rdx, rax
0x0000000140650ab2: call     0x140769490
0x0000000140650ab7: nop      
0x0000000140650ab8: mov      rsi, rdx
0x0000000140650abb: cmp      rax, 1
0x0000000140650abf: je       0x140650b55
0x0000000140650ac5: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140650acc: mov      qword ptr [rbx], rax
0x0000000140650acf: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140650ad6: mov      qword ptr [rbx + 8], rax
0x0000000140650ada: mov      qword ptr [rbx + 0x10], rsi
0x0000000140650ade: add      rsp, 0x160
0x0000000140650ae5: pop      rbx
0x0000000140650ae6: pop      rdi
0x0000000140650ae7: pop      rsi
0x0000000140650ae8: pop      r14
0x0000000140650aea: pop      rbp
0x0000000140650aeb: ret      
0x0000000140650aec: mov      byte ptr [rbp + 0xd6], 1
0x0000000140650af3: call     0x1408c52f0
0x0000000140650af8: nop      
0x0000000140650af9: jmp      0x140650bb4
0x0000000140650afe: xor      r14d, r14d
0x0000000140650b01: jmp      0x140650918
0x0000000140650b06: mov      ecx, 8
0x0000000140650b0b: mov      edx, 0x30
0x0000000140650b10: call     0x1408ad83e
0x0000000140650b15: nop      
0x0000000140650b16: jmp      0x140650bb4
0x0000000140650b1b: mov      ecx, 8
0x0000000140650b20: mov      edx, 0x60
0x0000000140650b25: call     0x1408ad83e
0x0000000140650b2a: nop      
0x0000000140650b2b: jmp      0x140650bb4
0x0000000140650b30: mov      ecx, 8
0x0000000140650b35: mov      edx, 0x18
0x0000000140650b3a: call     0x1408ad83e
0x0000000140650b3f: nop      
0x0000000140650b40: jmp      0x140650bb4
0x0000000140650b42: add      rcx, 0x10
0x0000000140650b46: mov      byte ptr [rbp + 0xd7], 1
0x0000000140650b4d: call     0x1408c5990
0x0000000140650b52: nop      
0x0000000140650b53: jmp      0x140650bb4
0x0000000140650b55: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140650b5c: lock dec qword ptr [rax]
0x0000000140650b60: jne      0x140650b6f
0x0000000140650b62: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140650b69: call     0x1406497d3
0x0000000140650b6e: nop      
0x0000000140650b6f: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140650b76: lock dec qword ptr [rax]
0x0000000140650b7a: jne      0x140650b88
0x0000000140650b7c: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140650b83: call     0x1407669a0
0x0000000140650b88: lea      r8, [rbp + 0x58]
0x0000000140650b8c: mov      qword ptr [r8], rsi
0x0000000140650b8f: lea      rax, [rip + 0x523c42]
0x0000000140650b96: mov      qword ptr [rsp + 0x20], rax
0x0000000140650b9b: lea      rcx, [rip + 0x523bc6]
0x0000000140650ba2: lea      r9, [rip + 0x4fb9b7]
0x0000000140650ba9: mov      edx, 0x16
0x0000000140650bae: call     0x1408ae9c0
0x0000000140650bb3: nop      
0x0000000140650bb4: ud2      
