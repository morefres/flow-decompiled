; instruction-faithful x86-64 fallback for flow.exe rva=0x1470c0-0x14728c
0x00000001401470c0: push     rbp
0x00000001401470c1: push     rsi
0x00000001401470c2: push     rbx
0x00000001401470c3: mov      eax, 0x26e0
0x00000001401470c8: call     0x1408a7060
0x00000001401470cd: sub      rsp, rax
0x00000001401470d0: lea      rbp, [rsp + 0x80]
0x00000001401470d8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401470e3: mov      rsi, rcx
0x00000001401470e6: call     0x140808d67
0x00000001401470eb: movzx    eax, al
0x00000001401470ee: lea      rcx, [rip + 0xa566b7]
0x00000001401470f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401470f9: add      rax, rcx
0x00000001401470fc: jmp      rax
0x00000001401470fe: lea      rax, [rsi + 0x20]
0x0000000140147102: mov      qword ptr [rbp + 0x2638], rax
0x0000000140147109: cmp      dword ptr [rsi + 0x30], 0
0x000000014014710d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140147114: jne      0x140147224
0x000000014014711a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014711e: call     0x1408089db
0x0000000140147123: mov      qword ptr [rbp + 0x2640], rax
0x000000014014712a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140147131: lea      rcx, [rax + 0x38]
0x0000000140147135: call     0x140147395
0x000000014014713a: nop      
0x000000014014713b: mov      bl, al
0x000000014014713d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140147144: call     0x1408089db
0x0000000140147149: nop      
0x000000014014714a: test     bl, bl
0x000000014014714c: je       0x1401471c3
0x000000014014714e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140147155: mov      rcx, rsi
0x0000000140147158: call     0x140808ddb
0x000000014014715d: movzx    eax, al
0x0000000140147160: lea      rcx, [rip + 0xa56655]
0x0000000140147167: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014716b: add      rax, rcx
0x000000014014716e: jmp      rax
0x0000000140147170: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140147174: mov      rdx, rsi
0x0000000140147177: call     0x140821120
0x000000014014717c: mov      rax, 0xffffffffffffffc0
0x0000000140147183: lock xadd qword ptr [rsi], rax
0x0000000140147188: shr      rax, 6
0x000000014014718c: cmp      rax, 1
0x0000000140147190: je       0x1401471a6
0x0000000140147192: test     rax, rax
0x0000000140147195: je       0x14014723f
0x000000014014719b: add      rsp, 0x26e0
0x00000001401471a2: pop      rbx
0x00000001401471a3: pop      rsi
0x00000001401471a4: pop      rbp
0x00000001401471a5: ret      
0x00000001401471a6: mov      rcx, rsi
0x00000001401471a9: add      rsp, 0x26e0
0x00000001401471b0: pop      rbx
0x00000001401471b1: pop      rsi
0x00000001401471b2: pop      rbp
0x00000001401471b3: jmp      0x1400ee247
0x00000001401471b8: lea      rcx, [rsi + 0x20]
0x00000001401471bc: call     0x1400ee2ba
0x00000001401471c1: jmp      0x140147209
0x00000001401471c3: lea      rdx, [rbp - 0x58]
0x00000001401471c7: mov      dword ptr [rdx], 2
0x00000001401471cd: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401471d4: call     0x1400ee56a
0x00000001401471d9: nop      
0x00000001401471da: xor      eax, eax
0x00000001401471dc: lea      rdx, [rbp + 0x12e8]
0x00000001401471e3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401471e7: mov      qword ptr [rdx + 0x18], r8
0x00000001401471eb: mov      qword ptr [rdx + 8], rax
0x00000001401471ef: mov      dword ptr [rdx], 1
0x00000001401471f5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401471fc: call     0x1400ee56a
0x0000000140147201: nop      
0x0000000140147202: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140147209: mov      rcx, rsi
0x000000014014720c: add      rsp, 0x26e0
0x0000000140147213: pop      rbx
0x0000000140147214: pop      rsi
0x0000000140147215: pop      rbp
0x0000000140147216: jmp      0x1400ee3b3
0x000000014014721b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140147222: jmp      0x1401471bc
0x0000000140147224: lea      rcx, [rip + 0xa397dd]
0x000000014014722b: lea      r8, [rip + 0xa39816]
0x0000000140147232: mov      edx, 0x75
0x0000000140147237: call     0x1408ae6f0
0x000000014014723c: nop      
0x000000014014723d: ud2      
0x000000014014723f: lea      rcx, [rip + 0xa3a68a]
0x0000000140147246: lea      r8, [rip + 0xa3a6ab]
0x000000014014724d: mov      edx, 0x27
0x0000000140147252: call     0x1408ae860
0x0000000140147257: ud2      
0x0000000140147259: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140147260: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140147267: call     0x14003668a
0x000000014014726c: jmp      0x140147202
0x000000014014726e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140147275: mov      rax, qword ptr [rax + 0x28]
0x0000000140147279: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140147280: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140147287: jmp      0x1401471dc
