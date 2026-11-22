; instruction-faithful x86-64 fallback for flow.exe rva=0x58297a-0x582b15
0x000000014058297a: push     rbp
0x000000014058297b: push     rsi
0x000000014058297c: push     rdi
0x000000014058297d: push     rbx
0x000000014058297e: mov      eax, 0x5dd8
0x0000000140582983: call     0x1408a7060
0x0000000140582988: sub      rsp, rax
0x000000014058298b: lea      rbp, [rsp + 0x80]
0x0000000140582993: mov      qword ptr [rbp + 0x5d50], 0xfffffffffffffffe
0x000000014058299e: mov      rsi, rcx
0x00000001405829a1: lea      rdi, [rbp + 0x2ff0]
0x00000001405829a8: mov      r8d, 0x1698
0x00000001405829ae: mov      rcx, rdi
0x00000001405829b1: call     0x1408acdc0
0x00000001405829b6: lea      rbx, [rbp + 0x2e68]
0x00000001405829bd: mov      r8d, 0x168
0x00000001405829c3: mov      rcx, rbx
0x00000001405829c6: mov      rdx, rsi
0x00000001405829c9: call     0x1408acdc0
0x00000001405829ce: mov      rax, qword ptr [rsi + 0x180]
0x00000001405829d5: mov      qword ptr [rdi - 8], rax
0x00000001405829d9: mov      rax, qword ptr [rsi + 0x178]
0x00000001405829e0: mov      qword ptr [rdi - 0x10], rax
0x00000001405829e4: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405829eb: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405829ef: mov      eax, dword ptr [rsi + 0x188]
0x00000001405829f5: mov      dword ptr [rbx + 0x2eb8], eax
0x00000001405829fb: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140582a01: mov      dword ptr [rbx + 0x2ebc], eax
0x0000000140582a07: mov      byte ptr [rbx + 0x2ec0], 0
0x0000000140582a0e: mov      eax, dword ptr [rip + 0x83ec94]
0x0000000140582a14: test     eax, eax
0x0000000140582a16: jne      0x140582b03
0x0000000140582a1c: lea      rcx, [rbp - 0x60]
0x0000000140582a20: lea      rdx, [rbp + 0x2e68]
0x0000000140582a27: mov      r8d, 0x2ec8
0x0000000140582a2d: call     0x1408acdc0
0x0000000140582a32: cmp      dword ptr [rip + 0x83ec1f], 2
0x0000000140582a39: jne      0x140582a83
0x0000000140582a3b: mov      rdx, qword ptr [rip + 0x83ec06]
0x0000000140582a42: mov      r8, qword ptr [rip + 0x83ec07]
0x0000000140582a49: mov      byte ptr [rbp + 0x5d4d], 1
0x0000000140582a50: lea      rcx, [rbp + 0x5d30]
0x0000000140582a57: call     0x140807d10
0x0000000140582a5c: nop      
0x0000000140582a5d: lea      rcx, [rbp + 0x2e68]
0x0000000140582a64: call     0x1403668e1
0x0000000140582a69: nop      
0x0000000140582a6a: mov      rsi, rax
0x0000000140582a6d: mov      byte ptr [rbp + 0x5d4d], 0
0x0000000140582a74: lea      rcx, [rbp + 0x5d30]
0x0000000140582a7b: call     0x1400399e7
0x0000000140582a80: nop      
0x0000000140582a81: jmp      0x140582ac9
0x0000000140582a83: mov      rdx, qword ptr [rip + 0x83ebfe]
0x0000000140582a8a: mov      r8, qword ptr [rip + 0x83ebff]
0x0000000140582a91: mov      byte ptr [rbp + 0x5d4e], 1
0x0000000140582a98: lea      rcx, [rbp + 0x5d30]
0x0000000140582a9f: call     0x140807d10
0x0000000140582aa4: nop      
0x0000000140582aa5: lea      rcx, [rbp + 0x2e68]
0x0000000140582aac: call     0x1403668e1
0x0000000140582ab1: nop      
0x0000000140582ab2: mov      rsi, rax
0x0000000140582ab5: mov      byte ptr [rbp + 0x5d4e], 0
0x0000000140582abc: lea      rcx, [rbp + 0x5d30]
0x0000000140582ac3: call     0x1400399e7
0x0000000140582ac8: nop      
0x0000000140582ac9: mov      ecx, 0x84
0x0000000140582ace: mov      eax, 0xcc
0x0000000140582ad3: lock cmpxchg qword ptr [rsi], rcx
0x0000000140582ad8: jne      0x140582ae6
0x0000000140582ada: add      rsp, 0x5dd8
0x0000000140582ae1: pop      rbx
0x0000000140582ae2: pop      rdi
0x0000000140582ae3: pop      rsi
0x0000000140582ae4: pop      rbp
0x0000000140582ae5: ret      
0x0000000140582ae6: mov      rax, qword ptr [rsi + 0x10]
0x0000000140582aea: mov      rax, qword ptr [rax + 0x20]
0x0000000140582aee: mov      rcx, rsi
0x0000000140582af1: add      rsp, 0x5dd8
0x0000000140582af8: pop      rbx
0x0000000140582af9: pop      rdi
0x0000000140582afa: pop      rsi
0x0000000140582afb: pop      rbp
0x0000000140582afc: jmp      qword ptr [rip + 0x34f395]
0x0000000140582b03: mov      byte ptr [rbp + 0x5d4f], 1
0x0000000140582b0a: call     0x1408ca893
0x0000000140582b0f: nop      
0x0000000140582b10: jmp      0x140582a1c
