; instruction-faithful x86-64 fallback for flow.exe rva=0x23b5f7-0x23b813
0x000000014023b5f7: push     rbp
0x000000014023b5f8: push     r15
0x000000014023b5fa: push     r14
0x000000014023b5fc: push     rsi
0x000000014023b5fd: push     rdi
0x000000014023b5fe: push     rbx
0x000000014023b5ff: sub      rsp, 0xd8
0x000000014023b606: lea      rbp, [rsp + 0x80]
0x000000014023b60e: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014023b616: mov      rsi, rdx
0x000000014023b619: mov      rdi, rcx
0x000000014023b61c: mov      rbx, qword ptr [rbp + 0xb8]
0x000000014023b623: mov      qword ptr [rbp - 8], r8
0x000000014023b627: mov      qword ptr [rbp], r9
0x000000014023b62b: mov      qword ptr [rsp + 0x20], 0xa
0x000000014023b634: lea      r9, [rip + 0x8c05aa]
0x000000014023b63b: lea      rcx, [rbp - 0x28]
0x000000014023b63f: mov      rdx, rdi
0x000000014023b642: mov      r8, rsi
0x000000014023b645: call     0x14022ee8a
0x000000014023b64a: lea      rdx, [rbx + 7]
0x000000014023b64e: shr      rdx, 3
0x000000014023b652: lea      rcx, [rbp + 0x20]
0x000000014023b656: call     0x14000c50a
0x000000014023b65b: nop      
0x000000014023b65c: mov      r8, qword ptr [rbp + 0xb0]
0x000000014023b663: mov      r10, qword ptr [rbp + 0x28]
0x000000014023b667: mov      rdx, qword ptr [rbp + 0x30]
0x000000014023b66b: xor      r11d, r11d
0x000000014023b66e: mov      qword ptr [rbp + 0x48], r10
0x000000014023b672: cmp      rbx, r11
0x000000014023b675: je       0x14023b6a3
0x000000014023b677: cmp      byte ptr [r8 + r11], 0
0x000000014023b67c: je       0x14023b69e
0x000000014023b67e: mov      rax, r11
0x000000014023b681: shr      rax, 3
0x000000014023b685: cmp      rax, rdx
0x000000014023b688: jae      0x14023b7fd
0x000000014023b68e: mov      ecx, r11d
0x000000014023b691: and      cl, 7
0x000000014023b694: mov      r9b, 1
0x000000014023b697: shl      r9b, cl
0x000000014023b69a: or       byte ptr [r10 + rax], r9b
0x000000014023b69e: inc      r11
0x000000014023b6a1: jmp      0x14023b672
0x000000014023b6a3: mov      qword ptr [rbp + 0x38], r11
0x000000014023b6a7: mov      rax, qword ptr [rbp + 0x20]
0x000000014023b6ab: mov      qword ptr [rbp + 0x40], rax
0x000000014023b6af: add      rdx, r10
0x000000014023b6b2: lea      rax, [rbp - 0x58]
0x000000014023b6b6: mov      qword ptr [rax], r10
0x000000014023b6b9: mov      qword ptr [rax + 8], rdx
0x000000014023b6bd: lea      rcx, [rip + 0x952bb6]
0x000000014023b6c4: mov      qword ptr [rax + 0x10], rcx
0x000000014023b6c8: mov      dword ptr [rax + 0x18], 0xffffffff
0x000000014023b6cf: lea      rbx, [rbp + 8]
0x000000014023b6d3: mov      rcx, rbx
0x000000014023b6d6: mov      rdx, rax
0x000000014023b6d9: call     0x1400a7045
0x000000014023b6de: nop      
0x000000014023b6df: mov      r8d, 1
0x000000014023b6e5: mov      r9d, 1
0x000000014023b6eb: mov      rcx, qword ptr [rbp + 0x40]
0x000000014023b6ef: mov      rdx, qword ptr [rbp + 0x48]
0x000000014023b6f3: call     0x14000a0f6
0x000000014023b6f8: lea      rax, [rip + 0x8c04d1]
0x000000014023b6ff: lea      r8, [rbp - 0x58]
0x000000014023b703: mov      qword ptr [r8], rax
0x000000014023b706: lea      rax, [rip - 0x223b7d]
0x000000014023b70d: mov      qword ptr [r8 + 8], rax
0x000000014023b711: lea      rcx, [rbp - 8]
0x000000014023b715: mov      qword ptr [r8 + 0x10], rcx
0x000000014023b719: mov      qword ptr [r8 + 0x18], rax
0x000000014023b71d: mov      qword ptr [r8 + 0x20], rbx
0x000000014023b721: lea      rax, [rip - 0x231ae8]
0x000000014023b728: mov      qword ptr [r8 + 0x28], rax
0x000000014023b72c: lea      rdx, [rip + 0x8c04bc]
0x000000014023b733: lea      rcx, [rbp + 0x20]
0x000000014023b737: call     0x1400095e0
0x000000014023b73c: nop      
0x000000014023b73d: mov      rcx, qword ptr [rbp + 8]
0x000000014023b741: mov      rdx, qword ptr [rbp + 0x10]
0x000000014023b745: mov      r8d, 1
0x000000014023b74b: mov      r9d, 1
0x000000014023b751: call     0x14000a0f6
0x000000014023b756: mov      rax, qword ptr [rbp + 0x20]
0x000000014023b75a: mov      qword ptr [rbp + 0x40], rax
0x000000014023b75e: mov      r8, qword ptr [rbp + 0x28]
0x000000014023b762: mov      r9, qword ptr [rbp + 0x30]
0x000000014023b766: mov      rbx, qword ptr [rbp - 0x20]
0x000000014023b76a: mov      r14, qword ptr [rbp - 0x18]
0x000000014023b76e: mov      rcx, rbx
0x000000014023b771: mov      rdx, r14
0x000000014023b774: mov      qword ptr [rbp + 0x48], r8
0x000000014023b778: call     0x140783420
0x000000014023b77d: nop      
0x000000014023b77e: mov      r15, rax
0x000000014023b781: mov      r8d, 1
0x000000014023b787: mov      r9d, 1
0x000000014023b78d: mov      rcx, qword ptr [rbp + 0x40]
0x000000014023b791: mov      rdx, qword ptr [rbp + 0x48]
0x000000014023b795: call     0x14000a0f6
0x000000014023b79a: test     r15, r15
0x000000014023b79d: jne      0x14023b7d2
0x000000014023b79f: mov      qword ptr [rsp + 0x20], 6
0x000000014023b7a8: lea      r9, [rip + 0x8c0453]
0x000000014023b7af: lea      rcx, [rbp - 0x58]
0x000000014023b7b3: mov      rdx, rdi
0x000000014023b7b6: mov      r8, rsi
0x000000014023b7b9: call     0x14022ee8a
0x000000014023b7be: nop      
0x000000014023b7bf: lea      r8, [rbp - 0x58]
0x000000014023b7c3: mov      rcx, rbx
0x000000014023b7c6: mov      rdx, r14
0x000000014023b7c9: call     0x14023e5c4
0x000000014023b7ce: nop      
0x000000014023b7cf: mov      r15, rax
0x000000014023b7d2: mov      rcx, qword ptr [rbp - 0x28]
0x000000014023b7d6: mov      r8d, 1
0x000000014023b7dc: mov      r9d, 1
0x000000014023b7e2: mov      rdx, rbx
0x000000014023b7e5: call     0x14000a0f6
0x000000014023b7ea: mov      rax, r15
0x000000014023b7ed: add      rsp, 0xd8
0x000000014023b7f4: pop      rbx
0x000000014023b7f5: pop      rdi
0x000000014023b7f6: pop      rsi
0x000000014023b7f7: pop      r14
0x000000014023b7f9: pop      r15
0x000000014023b7fb: pop      rbp
0x000000014023b7fc: ret      
0x000000014023b7fd: mov      qword ptr [rbp + 0x38], r11
0x000000014023b801: lea      r8, [rip + 0x8c0400]
0x000000014023b808: mov      rcx, rax
0x000000014023b80b: call     0x1408ae879
0x000000014023b810: nop      
0x000000014023b811: ud2      
