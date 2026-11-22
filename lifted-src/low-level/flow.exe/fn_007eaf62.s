; instruction-faithful x86-64 fallback for flow.exe rva=0x7eaf62-0x7eb155
0x00000001407eaf62: push     rsi
0x00000001407eaf63: push     rdi
0x00000001407eaf64: push     rbx
0x00000001407eaf65: sub      rsp, 0x180
0x00000001407eaf6c: mov      rsi, rdx
0x00000001407eaf6f: mov      r8, qword ptr [rcx]
0x00000001407eaf72: mov      rdx, qword ptr [rdx]
0x00000001407eaf75: mov      rax, rdx
0x00000001407eaf78: and      rax, r8
0x00000001407eaf7b: cmp      rax, -1
0x00000001407eaf7f: sete     al
0x00000001407eaf82: cmp      r8, -1
0x00000001407eaf86: je       0x1407eb146
0x00000001407eaf8c: cmp      rdx, -1
0x00000001407eaf90: je       0x1407eb146
0x00000001407eaf96: mov      rdx, qword ptr [rcx + 8]
0x00000001407eaf9a: mov      r8, qword ptr [rcx + 0x10]
0x00000001407eaf9e: lea      rdi, [rsp + 0x20]
0x00000001407eafa3: mov      rcx, rdi
0x00000001407eafa6: call     0x14076b560
0x00000001407eafab: mov      rdx, qword ptr [rsi + 8]
0x00000001407eafaf: mov      r8, qword ptr [rsi + 0x10]
0x00000001407eafb3: lea      rbx, [rsp + 0x60]
0x00000001407eafb8: mov      rcx, rbx
0x00000001407eafbb: call     0x14076b560
0x00000001407eafc0: mov      rsi, qword ptr [rdi + 8]
0x00000001407eafc4: mov      rdi, qword ptr [rbx + 8]
0x00000001407eafc8: cmp      rsi, rdi
0x00000001407eafcb: jne      0x1407eb019
0x00000001407eafcd: mov      al, byte ptr [rsp + 0x58]
0x00000001407eafd1: cmp      al, byte ptr [rsp + 0x98]
0x00000001407eafd8: jne      0x1407eb019
0x00000001407eafda: cmp      byte ptr [rsp + 0x59], 2
0x00000001407eafdf: jne      0x1407eb019
0x00000001407eafe1: cmp      byte ptr [rsp + 0x99], 2
0x00000001407eafe9: jne      0x1407eb019
0x00000001407eafeb: cmp      byte ptr [rsp + 0x30], 3
0x00000001407eaff0: setb     al
0x00000001407eaff3: cmp      byte ptr [rsp + 0x70], 3
0x00000001407eaff8: setb     cl
0x00000001407eaffb: xor      cl, al
0x00000001407eaffd: jne      0x1407eb019
0x00000001407eafff: mov      rdx, qword ptr [rsp + 0x60]
0x00000001407eb004: mov      rcx, qword ptr [rsp + 0x20]
0x00000001407eb009: mov      r8, rsi
0x00000001407eb00c: call     0x1408accc0
0x00000001407eb011: test     eax, eax
0x00000001407eb013: je       0x1407eb151
0x00000001407eb019: mov      rcx, qword ptr [rsp + 0x20]
0x00000001407eb01e: mov      al, byte ptr [rsp + 0x30]
0x00000001407eb022: cmp      al, 0xff
0x00000001407eb024: je       0x1407eb04d
0x00000001407eb026: mov      rdx, qword ptr [rsp + 0x50]
0x00000001407eb02b: mov      qword ptr [rsp + 0xbf], rdx
0x00000001407eb033: movups   xmm0, xmmword ptr [rsp + 0x31]
0x00000001407eb038: movups   xmm1, xmmword ptr [rsp + 0x41]
0x00000001407eb03d: movaps   xmmword ptr [rsp + 0xb0], xmm1
0x00000001407eb045: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001407eb04d: mov      dl, byte ptr [rsp + 0x5a]
0x00000001407eb051: movzx    r8d, word ptr [rsp + 0x58]
0x00000001407eb057: mov      qword ptr [rsp + 0x100], rcx
0x00000001407eb05f: mov      qword ptr [rsp + 0x108], rsi
0x00000001407eb067: mov      byte ptr [rsp + 0x110], al
0x00000001407eb06e: movaps   xmm0, xmmword ptr [rsp + 0xa0]
0x00000001407eb076: movaps   xmm1, xmmword ptr [rsp + 0xb0]
0x00000001407eb07e: movups   xmmword ptr [rsp + 0x111], xmm0
0x00000001407eb086: movups   xmmword ptr [rsp + 0x121], xmm1
0x00000001407eb08e: mov      rax, qword ptr [rsp + 0xbf]
0x00000001407eb096: mov      qword ptr [rsp + 0x130], rax
0x00000001407eb09e: mov      word ptr [rsp + 0x138], r8w
0x00000001407eb0a7: mov      byte ptr [rsp + 0x13a], dl
0x00000001407eb0ae: mov      rcx, qword ptr [rsp + 0x60]
0x00000001407eb0b3: mov      al, byte ptr [rsp + 0x70]
0x00000001407eb0b7: cmp      al, 0xff
0x00000001407eb0b9: je       0x1407eb0e8
0x00000001407eb0bb: mov      rdx, qword ptr [rsp + 0x90]
0x00000001407eb0c3: mov      qword ptr [rsp + 0xef], rdx
0x00000001407eb0cb: movups   xmm0, xmmword ptr [rsp + 0x71]
0x00000001407eb0d0: movups   xmm1, xmmword ptr [rsp + 0x81]
0x00000001407eb0d8: movaps   xmmword ptr [rsp + 0xe0], xmm1
0x00000001407eb0e0: movaps   xmmword ptr [rsp + 0xd0], xmm0
0x00000001407eb0e8: mov      r8b, byte ptr [rsp + 0x9a]
0x00000001407eb0f0: movzx    r9d, word ptr [rsp + 0x98]
0x00000001407eb0f9: lea      rdx, [rsp + 0x140]
0x00000001407eb101: mov      qword ptr [rdx], rcx
0x00000001407eb104: mov      qword ptr [rdx + 8], rdi
0x00000001407eb108: mov      byte ptr [rdx + 0x10], al
0x00000001407eb10b: movaps   xmm0, xmmword ptr [rsp + 0xd0]
0x00000001407eb113: movaps   xmm1, xmmword ptr [rsp + 0xe0]
0x00000001407eb11b: movups   xmmword ptr [rdx + 0x11], xmm0
0x00000001407eb11f: movups   xmmword ptr [rdx + 0x21], xmm1
0x00000001407eb123: mov      rax, qword ptr [rsp + 0xef]
0x00000001407eb12b: mov      qword ptr [rdx + 0x30], rax
0x00000001407eb12f: mov      word ptr [rdx + 0x38], r9w
0x00000001407eb134: mov      byte ptr [rdx + 0x3a], r8b
0x00000001407eb138: lea      rcx, [rsp + 0x100]
0x00000001407eb140: call     0x140611b6f
0x00000001407eb145: nop      
0x00000001407eb146: add      rsp, 0x180
0x00000001407eb14d: pop      rbx
0x00000001407eb14e: pop      rdi
0x00000001407eb14f: pop      rsi
0x00000001407eb150: ret      
0x00000001407eb151: mov      al, 1
0x00000001407eb153: jmp      0x1407eb146
