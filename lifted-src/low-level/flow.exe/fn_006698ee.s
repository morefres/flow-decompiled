; instruction-faithful x86-64 fallback for flow.exe rva=0x6698ee-0x669b40
0x00000001406698ee: push     rbp
0x00000001406698ef: push     r15
0x00000001406698f1: push     r14
0x00000001406698f3: push     r12
0x00000001406698f5: push     rsi
0x00000001406698f6: push     rdi
0x00000001406698f7: push     rbx
0x00000001406698f8: sub      rsp, 0x60
0x00000001406698fc: lea      rbp, [rsp + 0x60]
0x0000000140669901: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140669909: mov      rdi, rdx
0x000000014066990c: mov      rsi, rcx
0x000000014066990f: mov      al, byte ptr [rdx + 0x451]
0x0000000140669915: movzx    ecx, al
0x0000000140669918: lea      rdx, [rip + 0x53d529]
0x000000014066991f: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140669923: add      rcx, rdx
0x0000000140669926: jmp      rcx
0x0000000140669928: mov      rbx, r8
0x000000014066992b: test     al, 1
0x000000014066992d: je       0x14066999a
0x000000014066992f: xor      r15d, r15d
0x0000000140669932: lea      rax, [rdi + 0x78]
0x0000000140669936: movzx    ecx, word ptr [rdi + 0x363]
0x000000014066993d: lea      rdx, [rbp - 0x40]
0x0000000140669941: mov      qword ptr [rdx], rax
0x0000000140669944: mov      word ptr [rdx + 8], cx
0x0000000140669948: lea      r14, [rbp - 0x30]
0x000000014066994c: mov      rcx, r14
0x000000014066994f: call     0x1407195f4
0x0000000140669954: mov      rax, qword ptr [r14]
0x0000000140669957: test     rax, rax
0x000000014066995a: je       0x1406699ef
0x0000000140669960: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140669964: test     rcx, rcx
0x0000000140669967: jne      0x140669970
0x0000000140669969: or       byte ptr [rdi + 0x451], 1
0x0000000140669970: mov      qword ptr [rsi + 8], rax
0x0000000140669974: mov      qword ptr [rsi + 0x10], rcx
0x0000000140669978: mov      qword ptr [rsi], 0
0x000000014066997f: jmp      0x140669b31
0x0000000140669984: mov      qword ptr [rsi + 8], 1
0x000000014066998c: xor      eax, eax
0x000000014066998e: mov      qword ptr [rsi + 0x10], rax
0x0000000140669992: mov      qword ptr [rsi], rax
0x0000000140669995: jmp      0x140669b31
0x000000014066999a: lea      r14, [rdi + 0x28]
0x000000014066999e: xor      r15d, r15d
0x00000001406699a1: cmp      qword ptr [rdi + 0xa0], 0
0x00000001406699a9: jne      0x140669932
0x00000001406699ab: cmp      byte ptr [rdi + 0x363], 0
0x00000001406699b2: jne      0x140669932
0x00000001406699b8: cmp      byte ptr [rdi + 0x35e], 0
0x00000001406699bf: jne      0x1406699cf
0x00000001406699c1: cmp      qword ptr [rdi + 0xd8], 0
0x00000001406699c9: jne      0x14066992f
0x00000001406699cf: mov      rcx, rdi
0x00000001406699d2: mov      rdx, r14
0x00000001406699d5: mov      r8, rbx
0x00000001406699d8: call     0x140669be0
0x00000001406699dd: mov      r12, rdx
0x00000001406699e0: test     rax, rax
0x00000001406699e3: jne      0x140669a14
0x00000001406699e5: test     r12, r12
0x00000001406699e8: jne      0x1406699a1
0x00000001406699ea: jmp      0x14066992f
0x00000001406699ef: mov      r12, qword ptr [rbp - 0x28]
0x00000001406699f3: mov      ecx, r12d
0x00000001406699f6: and      ecx, 3
0x00000001406699f9: lea      rax, [rip + 0x53d458]
0x0000000140669a00: mov      qword ptr [rbp - 0x18], rcx
0x0000000140669a04: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140669a08: add      rcx, rax
0x0000000140669a0b: jmp      rcx
0x0000000140669a0d: mov      al, byte ptr [r12 + 0x10]
0x0000000140669a12: jmp      0x140669a6c
0x0000000140669a14: mov      r15b, 1
0x0000000140669a17: cmp      rax, 2
0x0000000140669a1b: je       0x140669932
0x0000000140669a21: mov      eax, r12d
0x0000000140669a24: and      eax, 3
0x0000000140669a27: lea      rcx, [rip + 0x53d43a]
0x0000000140669a2e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140669a32: add      rax, rcx
0x0000000140669a35: jmp      rax
0x0000000140669a37: mov      rax, qword ptr [rip + 0x757d72]
0x0000000140669a3e: mov      qword ptr [rbp - 0x20], r12
0x0000000140669a42: shr      r12, 0x20
0x0000000140669a46: mov      rax, qword ptr [rax + 8]
0x0000000140669a4a: mov      byte ptr [rbp - 9], 1
0x0000000140669a4e: mov      ecx, r12d
0x0000000140669a51: call     qword ptr [rip + 0x268441]
0x0000000140669a57: nop      
0x0000000140669a58: mov      r12, qword ptr [rbp - 0x20]
0x0000000140669a5c: jmp      0x140669a6c
0x0000000140669a5e: mov      rax, r12
0x0000000140669a61: shr      rax, 0x20
0x0000000140669a65: jmp      0x140669a6c
0x0000000140669a67: mov      al, byte ptr [r12 + 0x1f]
0x0000000140669a6c: cmp      al, 0xd
0x0000000140669a6e: jne      0x140669abf
0x0000000140669a70: mov      qword ptr [rbp - 0x20], r12
0x0000000140669a74: test     r15b, r15b
0x0000000140669a77: jne      0x140669a8e
0x0000000140669a79: mov      rax, qword ptr [rbx]
0x0000000140669a7c: mov      rdx, qword ptr [rax]
0x0000000140669a7f: mov      rcx, qword ptr [rax + 8]
0x0000000140669a83: mov      rax, qword ptr [rdx + 0x10]
0x0000000140669a87: call     qword ptr [rip + 0x26840b]
0x0000000140669a8d: nop      
0x0000000140669a8e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140669a92: add      eax, -2
0x0000000140669a95: cmp      eax, 2
0x0000000140669a98: jb       0x140669ab8
0x0000000140669a9a: cmp      qword ptr [rbp - 0x18], 0
0x0000000140669a9f: je       0x140669ab8
0x0000000140669aa1: mov      rax, qword ptr [rbp - 0x20]
0x0000000140669aa5: lea      rcx, [rax - 1]
0x0000000140669aa9: mov      rax, qword ptr [rax + 0x17]
0x0000000140669aad: mov      byte ptr [rbp - 9], 0
0x0000000140669ab1: call     qword ptr [rip + 0x2683e1]
0x0000000140669ab7: nop      
0x0000000140669ab8: mov      eax, 1
0x0000000140669abd: jmp      0x140669b22
0x0000000140669abf: mov      eax, r12d
0x0000000140669ac2: and      eax, 3
0x0000000140669ac5: lea      rcx, [rip + 0x53d39c]
0x0000000140669acc: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140669ad0: add      rax, rcx
0x0000000140669ad3: jmp      rax
0x0000000140669ad5: mov      al, byte ptr [r12 + 0x10]
0x0000000140669ada: jmp      0x140669b04
0x0000000140669adc: mov      rax, qword ptr [rip + 0x757ccd]
0x0000000140669ae3: mov      rcx, r12
0x0000000140669ae6: shr      rcx, 0x20
0x0000000140669aea: mov      rax, qword ptr [rax + 8]
0x0000000140669aee: call     qword ptr [rip + 0x2683a4]
0x0000000140669af4: jmp      0x140669b04
0x0000000140669af6: mov      rax, r12
0x0000000140669af9: shr      rax, 0x20
0x0000000140669afd: jmp      0x140669b04
0x0000000140669aff: mov      al, byte ptr [r12 + 0x1f]
0x0000000140669b04: cmp      al, 6
0x0000000140669b06: jne      0x140669b20
0x0000000140669b08: or       byte ptr [rdi + 0x451], 1
0x0000000140669b0f: mov      qword ptr [rsi + 8], 0
0x0000000140669b17: mov      qword ptr [rsi + 0x10], r12
0x0000000140669b1b: jmp      0x140669978
0x0000000140669b20: xor      eax, eax
0x0000000140669b22: mov      qword ptr [rsi], rax
0x0000000140669b25: mov      qword ptr [rsi + 8], 0
0x0000000140669b2d: mov      qword ptr [rsi + 0x10], r12
0x0000000140669b31: add      rsp, 0x60
0x0000000140669b35: pop      rbx
0x0000000140669b36: pop      rdi
0x0000000140669b37: pop      rsi
0x0000000140669b38: pop      r12
0x0000000140669b3a: pop      r14
0x0000000140669b3c: pop      r15
0x0000000140669b3e: pop      rbp
0x0000000140669b3f: ret      
