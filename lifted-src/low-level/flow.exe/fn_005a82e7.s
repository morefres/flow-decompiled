; instruction-faithful x86-64 fallback for flow.exe rva=0x5a82e7-0x5a8479
0x00000001405a82e7: push     rbp
0x00000001405a82e8: push     rsi
0x00000001405a82e9: push     rdi
0x00000001405a82ea: sub      rsp, 0x1f0
0x00000001405a82f1: lea      rbp, [rsp + 0x80]
0x00000001405a82f9: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001405a8304: mov      rsi, rcx
0x00000001405a8307: mov      eax, dword ptr [rip + 0x81baaf]
0x00000001405a830d: mov      rcx, qword ptr gs:[0x58]
0x00000001405a8316: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a831a: lea      rdi, [rax + 0x108]
0x00000001405a8321: cmp      byte ptr [rdi + 0x10], 0
0x00000001405a8325: je       0x1405a846a
0x00000001405a832b: mov      rax, qword ptr [rdi]
0x00000001405a832e: mov      rcx, qword ptr [rdi + 8]
0x00000001405a8332: lea      rdx, [rax + 1]
0x00000001405a8336: mov      qword ptr [rdi], rdx
0x00000001405a8339: lea      rdx, [rip + 0x366960]
0x00000001405a8340: mov      qword ptr [rbp + 0xa8], rdx
0x00000001405a8347: mov      qword ptr [rbp + 0xb0], 9
0x00000001405a8352: mov      r8d, 1
0x00000001405a8358: mov      qword ptr [rbp + 0xb8], r8
0x00000001405a835f: lea      rdx, [rip + 0x550ec2]
0x00000001405a8366: mov      qword ptr [rbp + 0xc0], rdx
0x00000001405a836d: xor      r9d, r9d
0x00000001405a8370: mov      qword ptr [rbp + 0x148], r9
0x00000001405a8377: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001405a8382: mov      qword ptr [rbp + 0xc8], r8
0x00000001405a8389: lea      r10, [rip + 0x550ec8]
0x00000001405a8390: mov      qword ptr [rbp + 0xd0], r10
0x00000001405a8397: mov      qword ptr [rbp + 0xd8], r8
0x00000001405a839e: lea      r10, [rip + 0x550ee3]
0x00000001405a83a5: mov      qword ptr [rbp + 0xe0], r10
0x00000001405a83ac: mov      qword ptr [rbp + 0xe8], r8
0x00000001405a83b3: lea      r10, [rip + 0x550ef6]
0x00000001405a83ba: mov      qword ptr [rbp + 0xf0], r10
0x00000001405a83c1: mov      qword ptr [rbp + 0xf8], r8
0x00000001405a83c8: lea      r10, [rip + 0x550f09]
0x00000001405a83cf: mov      qword ptr [rbp + 0x100], r10
0x00000001405a83d6: mov      qword ptr [rbp + 0x108], r8
0x00000001405a83dd: lea      r8, [rip + 0x550f1c]
0x00000001405a83e4: mov      qword ptr [rbp + 0x110], r8
0x00000001405a83eb: mov      qword ptr [rbp + 0x158], r9
0x00000001405a83f2: movups   xmm0, xmmword ptr [rip + 0x5e6f97]
0x00000001405a83f9: movups   xmmword ptr [rbp + 0x118], xmm0
0x00000001405a8400: movups   xmm0, xmmword ptr [rip + 0x5e6f99]
0x00000001405a8407: movups   xmmword ptr [rbp + 0x128], xmm0
0x00000001405a840e: mov      qword ptr [rbp + 0x138], rax
0x00000001405a8415: mov      qword ptr [rbp + 0x140], rcx
0x00000001405a841c: mov      ecx, 1
0x00000001405a8421: call     0x14003668a
0x00000001405a8426: nop      
0x00000001405a8427: lea      rdx, [rbp + 0x88]
0x00000001405a842e: mov      qword ptr [rdx + 0x30], 1
0x00000001405a8436: lea      rax, [rip + 0x36474b]
0x00000001405a843d: mov      qword ptr [rdx + 0x38], rax
0x00000001405a8441: lea      rdi, [rbp - 0x58]
0x00000001405a8445: mov      r8d, 0xe0
0x00000001405a844b: mov      rcx, rdi
0x00000001405a844e: call     0x1408acdc0
0x00000001405a8453: mov      rcx, rsi
0x00000001405a8456: mov      rdx, rdi
0x00000001405a8459: call     0x140036073
0x00000001405a845e: nop      
0x00000001405a845f: add      rsp, 0x1f0
0x00000001405a8466: pop      rdi
0x00000001405a8467: pop      rsi
0x00000001405a8468: pop      rbp
0x00000001405a8469: ret      
0x00000001405a846a: mov      rcx, rdi
0x00000001405a846d: xor      edx, edx
0x00000001405a846f: call     0x1408c6d17
0x00000001405a8474: jmp      0x1405a832b
