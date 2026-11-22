; instruction-faithful x86-64 fallback for flow.exe rva=0x564a11-0x564bac
0x0000000140564a11: push     rbp
0x0000000140564a12: push     rsi
0x0000000140564a13: push     rdi
0x0000000140564a14: push     rbx
0x0000000140564a15: mov      eax, 0x26b8
0x0000000140564a1a: call     0x1408a7060
0x0000000140564a1f: sub      rsp, rax
0x0000000140564a22: lea      rbp, [rsp + 0x80]
0x0000000140564a2a: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140564a35: mov      rsi, rcx
0x0000000140564a38: lea      rdi, [rbp + 0x1460]
0x0000000140564a3f: mov      r8d, 0x8d0
0x0000000140564a45: mov      rcx, rdi
0x0000000140564a48: call     0x1408acdc0
0x0000000140564a4d: lea      rbx, [rbp + 0x12d8]
0x0000000140564a54: mov      r8d, 0x168
0x0000000140564a5a: mov      rcx, rbx
0x0000000140564a5d: mov      rdx, rsi
0x0000000140564a60: call     0x1408acdc0
0x0000000140564a65: mov      rax, qword ptr [rsi + 0x180]
0x0000000140564a6c: mov      qword ptr [rdi - 8], rax
0x0000000140564a70: mov      rax, qword ptr [rsi + 0x178]
0x0000000140564a77: mov      qword ptr [rdi - 0x10], rax
0x0000000140564a7b: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140564a82: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140564a86: mov      eax, dword ptr [rsi + 0x188]
0x0000000140564a8c: mov      dword ptr [rbx + 0x1328], eax
0x0000000140564a92: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140564a98: mov      dword ptr [rbx + 0x132c], eax
0x0000000140564a9e: mov      byte ptr [rbx + 0x1330], 0
0x0000000140564aa5: mov      eax, dword ptr [rip + 0x85cbfd]
0x0000000140564aab: test     eax, eax
0x0000000140564aad: jne      0x140564b9a
0x0000000140564ab3: lea      rcx, [rbp - 0x60]
0x0000000140564ab7: lea      rdx, [rbp + 0x12d8]
0x0000000140564abe: mov      r8d, 0x1338
0x0000000140564ac4: call     0x1408acdc0
0x0000000140564ac9: cmp      dword ptr [rip + 0x85cb88], 2
0x0000000140564ad0: jne      0x140564b1a
0x0000000140564ad2: mov      rdx, qword ptr [rip + 0x85cb6f]
0x0000000140564ad9: mov      r8, qword ptr [rip + 0x85cb70]
0x0000000140564ae0: mov      byte ptr [rbp + 0x262d], 1
0x0000000140564ae7: lea      rcx, [rbp + 0x2610]
0x0000000140564aee: call     0x140807d10
0x0000000140564af3: nop      
0x0000000140564af4: lea      rcx, [rbp + 0x12d8]
0x0000000140564afb: call     0x140152523
0x0000000140564b00: nop      
0x0000000140564b01: mov      rsi, rax
0x0000000140564b04: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564b0b: lea      rcx, [rbp + 0x2610]
0x0000000140564b12: call     0x1400399e7
0x0000000140564b17: nop      
0x0000000140564b18: jmp      0x140564b60
0x0000000140564b1a: mov      rdx, qword ptr [rip + 0x85cb67]
0x0000000140564b21: mov      r8, qword ptr [rip + 0x85cb68]
0x0000000140564b28: mov      byte ptr [rbp + 0x262e], 1
0x0000000140564b2f: lea      rcx, [rbp + 0x2610]
0x0000000140564b36: call     0x140807d10
0x0000000140564b3b: nop      
0x0000000140564b3c: lea      rcx, [rbp + 0x12d8]
0x0000000140564b43: call     0x140152523
0x0000000140564b48: nop      
0x0000000140564b49: mov      rsi, rax
0x0000000140564b4c: mov      byte ptr [rbp + 0x262e], 0
0x0000000140564b53: lea      rcx, [rbp + 0x2610]
0x0000000140564b5a: call     0x1400399e7
0x0000000140564b5f: nop      
0x0000000140564b60: mov      ecx, 0x84
0x0000000140564b65: mov      eax, 0xcc
0x0000000140564b6a: lock cmpxchg qword ptr [rsi], rcx
0x0000000140564b6f: jne      0x140564b7d
0x0000000140564b71: add      rsp, 0x26b8
0x0000000140564b78: pop      rbx
0x0000000140564b79: pop      rdi
0x0000000140564b7a: pop      rsi
0x0000000140564b7b: pop      rbp
0x0000000140564b7c: ret      
0x0000000140564b7d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140564b81: mov      rax, qword ptr [rax + 0x20]
0x0000000140564b85: mov      rcx, rsi
0x0000000140564b88: add      rsp, 0x26b8
0x0000000140564b8f: pop      rbx
0x0000000140564b90: pop      rdi
0x0000000140564b91: pop      rsi
0x0000000140564b92: pop      rbp
0x0000000140564b93: jmp      qword ptr [rip + 0x36d2fe]
0x0000000140564b9a: mov      byte ptr [rbp + 0x262f], 1
0x0000000140564ba1: call     0x1408ca893
0x0000000140564ba6: nop      
0x0000000140564ba7: jmp      0x140564ab3
