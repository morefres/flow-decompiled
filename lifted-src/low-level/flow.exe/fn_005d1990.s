; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1990-0x5d1aa6
0x00000001405d1990: push     rbp
0x00000001405d1991: push     rsi
0x00000001405d1992: push     rdi
0x00000001405d1993: push     rbx
0x00000001405d1994: sub      rsp, 0xa8
0x00000001405d199b: lea      rbp, [rsp + 0x80]
0x00000001405d19a3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405d19ab: mov      rsi, rcx
0x00000001405d19ae: imul     rax, qword ptr [rdx + 0x10], 0x368
0x00000001405d19b6: mov      rcx, qword ptr [rdx + 8]
0x00000001405d19ba: add      rax, rcx
0x00000001405d19bd: xor      r8d, r8d
0x00000001405d19c0: lea      rdx, [rbp - 0x60]
0x00000001405d19c4: mov      qword ptr [rdx], r8
0x00000001405d19c7: mov      qword ptr [rdx + 0x20], r8
0x00000001405d19cb: mov      qword ptr [rdx + 0x40], rcx
0x00000001405d19cf: mov      qword ptr [rdx + 0x48], rax
0x00000001405d19d3: lea      rdi, [rbp - 0x10]
0x00000001405d19d7: mov      rcx, rdi
0x00000001405d19da: call     0x1405d1b14
0x00000001405d19df: nop      
0x00000001405d19e0: mov      rcx, rdi
0x00000001405d19e3: call     0x1405bec00
0x00000001405d19e8: nop      
0x00000001405d19e9: mov      rbx, rax
0x00000001405d19ec: lea      rcx, [rbp - 0x10]
0x00000001405d19f0: call     0x1405bed68
0x00000001405d19f5: nop      
0x00000001405d19f6: mov      rdi, rax
0x00000001405d19f9: test     rbx, rbx
0x00000001405d19fc: je       0x1405d1a16
0x00000001405d19fe: mov      rdx, qword ptr [rbx + 8]
0x00000001405d1a02: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d1a07: add      r8, rdx
0x00000001405d1a0a: lea      rcx, [rbp + 8]
0x00000001405d1a0e: call     0x1405beeaa
0x00000001405d1a13: nop      
0x00000001405d1a14: jmp      0x1405d1a28
0x00000001405d1a16: xor      eax, eax
0x00000001405d1a18: mov      qword ptr [rbp + 8], rax
0x00000001405d1a1c: mov      qword ptr [rbp + 0x10], 8
0x00000001405d1a24: mov      qword ptr [rbp + 0x18], rax
0x00000001405d1a28: test     rdi, rdi
0x00000001405d1a2b: je       0x1405d1a45
0x00000001405d1a2d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d1a31: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d1a36: add      r8, rdx
0x00000001405d1a39: lea      rcx, [rbp - 0x60]
0x00000001405d1a3d: call     0x1405beeaa
0x00000001405d1a42: nop      
0x00000001405d1a43: jmp      0x1405d1a57
0x00000001405d1a45: xor      eax, eax
0x00000001405d1a47: mov      qword ptr [rbp - 0x60], rax
0x00000001405d1a4b: mov      qword ptr [rbp - 0x58], 8
0x00000001405d1a53: mov      qword ptr [rbp - 0x50], rax
0x00000001405d1a57: mov      rax, qword ptr [rbp + 0x18]
0x00000001405d1a5b: mov      qword ptr [rsi + 0x10], rax
0x00000001405d1a5f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405d1a63: movups   xmmword ptr [rsi], xmm0
0x00000001405d1a66: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d1a6a: mov      qword ptr [rsi + 0x28], rax
0x00000001405d1a6e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405d1a72: mov      qword ptr [rsi + 0x18], rax
0x00000001405d1a76: mov      rax, qword ptr [rbp - 0x58]
0x00000001405d1a7a: mov      qword ptr [rsi + 0x20], rax
0x00000001405d1a7e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d1a82: mov      rdx, qword ptr [rbp - 8]
0x00000001405d1a86: mov      r8d, 8
0x00000001405d1a8c: mov      r9d, 0x10
0x00000001405d1a92: call     0x14000a0f6
0x00000001405d1a97: mov      rax, rsi
0x00000001405d1a9a: add      rsp, 0xa8
0x00000001405d1aa1: pop      rbx
0x00000001405d1aa2: pop      rdi
0x00000001405d1aa3: pop      rsi
0x00000001405d1aa4: pop      rbp
0x00000001405d1aa5: ret      
