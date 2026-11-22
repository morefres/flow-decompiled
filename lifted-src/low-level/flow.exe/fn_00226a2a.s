; instruction-faithful x86-64 fallback for flow.exe rva=0x226a2a-0x226ae4
0x0000000140226a2a: push     rbp
0x0000000140226a2b: push     rsi
0x0000000140226a2c: push     rdi
0x0000000140226a2d: push     rbx
0x0000000140226a2e: sub      rsp, 0x78
0x0000000140226a32: lea      rbp, [rsp + 0x70]
0x0000000140226a37: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140226a3f: mov      rdi, r8
0x0000000140226a42: mov      rbx, rdx
0x0000000140226a45: mov      rsi, rcx
0x0000000140226a48: mov      qword ptr [rbp - 0x48], 0xfffffffffffffffe
0x0000000140226a50: mov      byte ptr [rbp - 1], 0
0x0000000140226a54: mov      rcx, r8
0x0000000140226a57: call     0x14081372d
0x0000000140226a5c: nop      
0x0000000140226a5d: cmp      al, 2
0x0000000140226a5f: jne      0x140226a6d
0x0000000140226a61: mov      dword ptr [rbp - 8], 0
0x0000000140226a68: mov      dword ptr [rbp - 0xc], eax
0x0000000140226a6b: jmp      0x140226a88
0x0000000140226a6d: test     al, 1
0x0000000140226a6f: je       0x140226a7a
0x0000000140226a71: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140226a78: jmp      0x140226adb
0x0000000140226a7a: mov      ecx, eax
0x0000000140226a7c: shr      ecx, 0x10
0x0000000140226a7f: mov      dword ptr [rbp - 0xc], ecx
0x0000000140226a82: shr      eax, 8
0x0000000140226a85: mov      dword ptr [rbp - 8], eax
0x0000000140226a88: mov      rax, qword ptr [rbx + 0x10]
0x0000000140226a8c: mov      rax, qword ptr [rax + 0x18]
0x0000000140226a90: lea      rdx, [rbp - 0x48]
0x0000000140226a94: mov      rcx, rbx
0x0000000140226a97: mov      r8, rdi
0x0000000140226a9a: call     qword ptr [rip + 0x6ab3f8]
0x0000000140226aa0: nop      
0x0000000140226aa1: xor      eax, eax
0x0000000140226aa3: cmp      qword ptr [rbp - 0x48], -2
0x0000000140226aa8: movzx    ecx, byte ptr [rbp - 8]
0x0000000140226aac: cmovne   ecx, eax
0x0000000140226aaf: mov      rax, qword ptr [rbp - 0x18]
0x0000000140226ab3: mov      qword ptr [rsi + 0x30], rax
0x0000000140226ab7: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140226abb: movups   xmm1, xmmword ptr [rbp - 0x38]
0x0000000140226abf: movups   xmm2, xmmword ptr [rbp - 0x28]
0x0000000140226ac3: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140226ac7: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140226acb: movups   xmmword ptr [rsi], xmm0
0x0000000140226ace: mov      byte ptr [rbp - 1], 1
0x0000000140226ad2: mov      edx, dword ptr [rbp - 0xc]
0x0000000140226ad5: call     0x1408205e5
0x0000000140226ada: nop      
0x0000000140226adb: add      rsp, 0x78
0x0000000140226adf: pop      rbx
0x0000000140226ae0: pop      rdi
0x0000000140226ae1: pop      rsi
0x0000000140226ae2: pop      rbp
0x0000000140226ae3: ret      
