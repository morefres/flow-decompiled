; instruction-faithful x86-64 fallback for flow.exe rva=0x62c5fd-0x62caf3
0x000000014062c5fd: push     rbp
0x000000014062c5fe: push     r15
0x000000014062c600: push     r14
0x000000014062c602: push     r13
0x000000014062c604: push     r12
0x000000014062c606: push     rsi
0x000000014062c607: push     rdi
0x000000014062c608: push     rbx
0x000000014062c609: sub      rsp, 0x178
0x000000014062c610: lea      rbp, [rsp + 0x80]
0x000000014062c618: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x000000014062c623: mov      rdi, rdx
0x000000014062c626: mov      rsi, rcx
0x000000014062c629: lea      rcx, [rbp + 0x60]
0x000000014062c62d: call     0x14062bb2a
0x000000014062c632: cmp      rdi, -1
0x000000014062c636: je       0x14062ca05
0x000000014062c63c: xorps    xmm0, xmm0
0x000000014062c63f: lea      rdx, [rbp - 0x60]
0x000000014062c643: movaps   xmmword ptr [rdx + 0x70], xmm0
0x000000014062c647: movaps   xmmword ptr [rdx + 0x60], xmm0
0x000000014062c64b: movaps   xmmword ptr [rdx + 0x50], xmm0
0x000000014062c64f: movaps   xmmword ptr [rdx + 0x40], xmm0
0x000000014062c653: movaps   xmmword ptr [rdx + 0x30], xmm0
0x000000014062c657: movaps   xmmword ptr [rdx + 0x20], xmm0
0x000000014062c65b: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014062c65f: movaps   xmmword ptr [rdx], xmm0
0x000000014062c662: lea      r8, [rbp + 0xd4]
0x000000014062c669: mov      dword ptr [r8], 0x80
0x000000014062c670: mov      rcx, rdi
0x000000014062c673: call     qword ptr [rip + 0x2a57ff]
0x000000014062c679: cmp      eax, -1
0x000000014062c67c: je       0x14062c6bf
0x000000014062c67e: mov      eax, dword ptr [rbp + 0xd4]
0x000000014062c684: movzx    ecx, word ptr [rbp - 0x60]
0x000000014062c688: cmp      ecx, 0x17
0x000000014062c68b: je       0x14062c6fa
0x000000014062c68d: cmp      ecx, 2
0x000000014062c690: jne      0x14062c74f
0x000000014062c696: cmp      eax, 0xf
0x000000014062c699: jbe      0x14062ca60
0x000000014062c69f: movzx    r12d, word ptr [rbp - 0x5e]
0x000000014062c6a4: mov      r13d, dword ptr [rbp - 0x5c]
0x000000014062c6a8: rol      r12w, 8
0x000000014062c6ad: mov      dword ptr [rbp + 0xe0], 0
0x000000014062c6b7: xor      r14d, r14d
0x000000014062c6ba: jmp      0x14062c76a
0x000000014062c6bf: call     qword ptr [rip + 0x2a577b]
0x000000014062c6c5: mov      rcx, qword ptr [rip + 0x7950e4]
0x000000014062c6cc: lea      rdx, [rip + 0x5459ad]
0x000000014062c6d3: cmp      rcx, rdx
0x000000014062c6d6: jne      0x14062ca1e
0x000000014062c6dc: shl      rax, 0x20
0x000000014062c6e0: or       rax, 2
0x000000014062c6e4: mov      qword ptr [rbp + 0xd8], rax
0x000000014062c6eb: mov      r14w, 2
0x000000014062c6f0: mov      al, 1
0x000000014062c6f2: mov      dword ptr [rbp + 0xe0], eax
0x000000014062c6f8: jmp      0x14062c76a
0x000000014062c6fa: cmp      eax, 0x1b
0x000000014062c6fd: jbe      0x14062ca82
0x000000014062c703: movzx    ebx, word ptr [rbp - 0x5e]
0x000000014062c707: mov      eax, dword ptr [rbp - 0x5c]
0x000000014062c70a: mov      dword ptr [rbp + 0xc0], eax
0x000000014062c710: rol      bx, 8
0x000000014062c714: mov      eax, dword ptr [rbp - 0x48]
0x000000014062c717: mov      dword ptr [rbp + 0xc8], eax
0x000000014062c71d: mov      r13d, dword ptr [rbp - 0x58]
0x000000014062c721: shl      r13d, 0x10
0x000000014062c725: movzx    r12d, word ptr [rbp - 0x56]
0x000000014062c72a: mov      rax, qword ptr [rbp - 0x54]
0x000000014062c72e: mov      qword ptr [rbp + 0xd8], rax
0x000000014062c735: mov      r14w, 1
0x000000014062c73a: mov      eax, dword ptr [rbp - 0x4c]
0x000000014062c73d: mov      dword ptr [rbp + 0xc4], eax
0x000000014062c743: mov      dword ptr [rbp + 0xe0], 0
0x000000014062c74d: jmp      0x14062c76a
0x000000014062c74f: mov      r14w, 2
0x000000014062c754: mov      al, 1
0x000000014062c756: mov      dword ptr [rbp + 0xe0], eax
0x000000014062c75c: lea      rax, [rip + 0x547f35]
0x000000014062c763: mov      qword ptr [rbp + 0xd8], rax
0x000000014062c76a: xorps    xmm0, xmm0
0x000000014062c76d: lea      rdx, [rbp - 0x60]
0x000000014062c771: movaps   xmmword ptr [rdx + 0x70], xmm0
0x000000014062c775: movaps   xmmword ptr [rdx + 0x60], xmm0
0x000000014062c779: movaps   xmmword ptr [rdx + 0x50], xmm0
0x000000014062c77d: movaps   xmmword ptr [rdx + 0x40], xmm0
0x000000014062c781: movaps   xmmword ptr [rdx + 0x30], xmm0
0x000000014062c785: movaps   xmmword ptr [rdx + 0x20], xmm0
0x000000014062c789: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014062c78d: movaps   xmmword ptr [rdx], xmm0
0x000000014062c790: lea      r8, [rbp + 0xd4]
0x000000014062c797: mov      dword ptr [r8], 0x80
0x000000014062c79e: mov      rcx, rdi
0x000000014062c7a1: call     qword ptr [rip + 0x2a56a1]
0x000000014062c7a7: cmp      eax, -1
0x000000014062c7aa: je       0x14062c7e0
0x000000014062c7ac: mov      eax, dword ptr [rbp + 0xd4]
0x000000014062c7b2: movzx    ecx, word ptr [rbp - 0x60]
0x000000014062c7b6: cmp      ecx, 0x17
0x000000014062c7b9: je       0x14062c80f
0x000000014062c7bb: cmp      ecx, 2
0x000000014062c7be: jne      0x14062c849
0x000000014062c7c4: cmp      eax, 0xf
0x000000014062c7c7: jbe      0x14062caa4
0x000000014062c7cd: movzx    r10d, word ptr [rbp - 0x5e]
0x000000014062c7d2: mov      r11d, dword ptr [rbp - 0x5c]
0x000000014062c7d6: rol      r10w, 8
0x000000014062c7db: xor      r9d, r9d
0x000000014062c7de: jmp      0x14062c840
0x000000014062c7e0: call     qword ptr [rip + 0x2a565a]
0x000000014062c7e6: mov      rdx, qword ptr [rip + 0x794fc3]
0x000000014062c7ed: lea      rcx, [rip + 0x54588c]
0x000000014062c7f4: cmp      rdx, rcx
0x000000014062c7f7: jne      0x14062ca2a
0x000000014062c7fd: shl      rax, 0x20
0x000000014062c801: or       rax, 2
0x000000014062c805: mov      r9w, 2
0x000000014062c80a: mov      r15b, 1
0x000000014062c80d: jmp      0x14062c858
0x000000014062c80f: cmp      eax, 0x1b
0x000000014062c812: jbe      0x14062cabf
0x000000014062c818: movzx    ecx, word ptr [rbp - 0x5e]
0x000000014062c81c: mov      r8d, dword ptr [rbp - 0x5c]
0x000000014062c820: mov      edx, dword ptr [rbp - 0x48]
0x000000014062c823: rol      cx, 8
0x000000014062c827: mov      r11d, dword ptr [rbp - 0x58]
0x000000014062c82b: shl      r11d, 0x10
0x000000014062c82f: movzx    r10d, word ptr [rbp - 0x56]
0x000000014062c834: mov      rax, qword ptr [rbp - 0x54]
0x000000014062c838: mov      r9w, 1
0x000000014062c83d: mov      edi, dword ptr [rbp - 0x4c]
0x000000014062c840: mov      r15d, dword ptr [rbp + 0xe0]
0x000000014062c847: jmp      0x14062c858
0x000000014062c849: mov      r9w, 2
0x000000014062c84e: mov      r15b, 1
0x000000014062c851: lea      rax, [rip + 0x547e40]
0x000000014062c858: mov      word ptr [rbp + 0x80], r14w
0x000000014062c860: mov      dword ptr [rbp + 0x82], r13d
0x000000014062c867: mov      word ptr [rbp + 0x86], r12w
0x000000014062c86f: mov      r14, qword ptr [rbp + 0xd8]
0x000000014062c876: mov      qword ptr [rbp + 0x88], r14
0x000000014062c87d: mov      r14d, dword ptr [rbp + 0xc4]
0x000000014062c884: mov      dword ptr [rbp + 0x90], r14d
0x000000014062c88b: mov      r14d, dword ptr [rbp + 0xc0]
0x000000014062c892: mov      dword ptr [rbp + 0x94], r14d
0x000000014062c899: mov      r14d, dword ptr [rbp + 0xc8]
0x000000014062c8a0: mov      dword ptr [rbp + 0x98], r14d
0x000000014062c8a7: mov      word ptr [rbp + 0x9c], bx
0x000000014062c8ae: mov      word ptr [rbp + 0xa0], r9w
0x000000014062c8b6: mov      dword ptr [rbp + 0xa2], r11d
0x000000014062c8bd: mov      word ptr [rbp + 0xa6], r10w
0x000000014062c8c5: mov      qword ptr [rbp + 0xa8], rax
0x000000014062c8cc: mov      dword ptr [rbp + 0xb0], edi
0x000000014062c8d2: mov      dword ptr [rbp + 0xb4], r8d
0x000000014062c8d9: mov      dword ptr [rbp + 0xb8], edx
0x000000014062c8df: mov      word ptr [rbp + 0xbc], cx
0x000000014062c8e6: test     r15b, r15b
0x000000014062c8e9: je       0x14062c913
0x000000014062c8eb: mov      byte ptr [rbp + 0xef], 1
0x000000014062c8f2: lea      rcx, [rbp + 0x80]
0x000000014062c8f9: call     0x14062cc2f
0x000000014062c8fe: nop      
0x000000014062c8ff: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014062c903: movups   xmm1, xmmword ptr [rbp + 0x70]
0x000000014062c907: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014062c90b: movups   xmmword ptr [rsi], xmm0
0x000000014062c90e: jmp      0x14062c9f1
0x000000014062c913: lea      rax, [rbp + 0xa0]
0x000000014062c91a: movups   xmm0, xmmword ptr [rax - 0x20]
0x000000014062c91e: movups   xmm1, xmmword ptr [rax - 0x10]
0x000000014062c922: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014062c926: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014062c92a: movups   xmm0, xmmword ptr [rax]
0x000000014062c92d: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014062c931: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014062c935: movaps   xmmword ptr [rbp + 0x50], xmm1
0x000000014062c939: mov      r14, qword ptr [rbp + 0x60]
0x000000014062c93d: mov      rbx, qword ptr [rbp + 0x70]
0x000000014062c941: mov      rdi, qword ptr [rbp + 0x78]
0x000000014062c945: test     r14, r14
0x000000014062c948: je       0x14062c993
0x000000014062c94a: mov      r15, qword ptr [rbp + 0x68]
0x000000014062c94e: mov      edx, 0x50
0x000000014062c953: xor      ecx, ecx
0x000000014062c955: call     0x1407667d0
0x000000014062c95a: test     rax, rax
0x000000014062c95d: je       0x14062ca36
0x000000014062c963: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014062c967: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x000000014062c96b: movaps   xmm2, xmmword ptr [rbp + 0x40]
0x000000014062c96f: movaps   xmm3, xmmword ptr [rbp + 0x50]
0x000000014062c973: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014062c977: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014062c97b: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014062c97f: movups   xmmword ptr [rax], xmm0
0x000000014062c982: mov      qword ptr [rax + 0x40], r14
0x000000014062c986: mov      qword ptr [rax + 0x48], r15
0x000000014062c98a: lea      rcx, [rip + 0x500fdf]
0x000000014062c991: jmp      0x14062c9ce
0x000000014062c993: mov      edx, 0x40
0x000000014062c998: xor      ecx, ecx
0x000000014062c99a: call     0x1407667d0
0x000000014062c99f: test     rax, rax
0x000000014062c9a2: je       0x14062cada
0x000000014062c9a8: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014062c9ac: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x000000014062c9b0: movaps   xmm2, xmmword ptr [rbp + 0x40]
0x000000014062c9b4: movaps   xmm3, xmmword ptr [rbp + 0x50]
0x000000014062c9b8: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014062c9bc: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014062c9c0: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014062c9c4: movups   xmmword ptr [rax], xmm0
0x000000014062c9c7: lea      rcx, [rip + 0x500fca]
0x000000014062c9ce: mov      qword ptr [rsi], rax
0x000000014062c9d1: mov      qword ptr [rsi + 8], rcx
0x000000014062c9d5: mov      qword ptr [rsi + 0x10], rbx
0x000000014062c9d9: mov      qword ptr [rsi + 0x18], rdi
0x000000014062c9dd: mov      byte ptr [rbp + 0xef], 0
0x000000014062c9e4: lea      rcx, [rbp + 0x80]
0x000000014062c9eb: call     0x14062cc2f
0x000000014062c9f0: nop      
0x000000014062c9f1: add      rsp, 0x178
0x000000014062c9f8: pop      rbx
0x000000014062c9f9: pop      rdi
0x000000014062c9fa: pop      rsi
0x000000014062c9fb: pop      r12
0x000000014062c9fd: pop      r13
0x000000014062c9ff: pop      r14
0x000000014062ca01: pop      r15
0x000000014062ca03: pop      rbp
0x000000014062ca04: ret      
0x000000014062ca05: mov      byte ptr [rbp + 0xef], 1
0x000000014062ca0c: lea      rcx, [rip + 0x5565e5]
0x000000014062ca13: call     0x1408ae8e0
0x000000014062ca18: nop      
0x000000014062ca19: jmp      0x14062caf1
0x000000014062ca1e: mov      qword ptr [rip + 0x794d8b], rdx
0x000000014062ca25: jmp      0x14062c6dc
0x000000014062ca2a: mov      qword ptr [rip + 0x794d7f], rcx
0x000000014062ca31: jmp      0x14062c7fd
0x000000014062ca36: mov      qword ptr [rbp + 0xc8], r15
0x000000014062ca3d: mov      qword ptr [rbp + 0xe0], r14
0x000000014062ca44: mov      qword ptr [rbp + 0xd8], rbx
0x000000014062ca4b: mov      ecx, 8
0x000000014062ca50: mov      edx, 0x50
0x000000014062ca55: call     0x1408ad83e
0x000000014062ca5a: nop      
0x000000014062ca5b: jmp      0x14062caf1
0x000000014062ca60: mov      byte ptr [rbp + 0xef], 1
0x000000014062ca67: lea      rcx, [rip + 0x547b1a]
0x000000014062ca6e: lea      r8, [rip + 0x547bab]
0x000000014062ca75: mov      edx, 0x34
0x000000014062ca7a: call     0x1408ae860
0x000000014062ca7f: nop      
0x000000014062ca80: jmp      0x14062caf1
0x000000014062ca82: mov      byte ptr [rbp + 0xef], 1
0x000000014062ca89: lea      rcx, [rip + 0x547ba8]
0x000000014062ca90: lea      r8, [rip + 0x547bd9]
0x000000014062ca97: mov      edx, 0x35
0x000000014062ca9c: call     0x1408ae860
0x000000014062caa1: nop      
0x000000014062caa2: jmp      0x14062caf1
0x000000014062caa4: lea      rcx, [rip + 0x547add]
0x000000014062caab: lea      r8, [rip + 0x547b6e]
0x000000014062cab2: mov      edx, 0x34
0x000000014062cab7: call     0x1408ae860
0x000000014062cabc: nop      
0x000000014062cabd: jmp      0x14062caf1
0x000000014062cabf: lea      rcx, [rip + 0x547b72]
0x000000014062cac6: lea      r8, [rip + 0x547ba3]
0x000000014062cacd: mov      edx, 0x35
0x000000014062cad2: call     0x1408ae860
0x000000014062cad7: nop      
0x000000014062cad8: jmp      0x14062caf1
0x000000014062cada: mov      qword ptr [rbp + 0xd8], rbx
0x000000014062cae1: mov      ecx, 4
0x000000014062cae6: mov      edx, 0x40
0x000000014062caeb: call     0x1408ad83e
0x000000014062caf0: nop      
0x000000014062caf1: ud2      
