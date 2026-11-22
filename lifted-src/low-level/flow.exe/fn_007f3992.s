; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3992-0x7f3aad
0x00000001407f3992: push     r14
0x00000001407f3994: push     rsi
0x00000001407f3995: push     rdi
0x00000001407f3996: push     rbx
0x00000001407f3997: sub      rsp, 0x68
0x00000001407f399b: mov      rdi, rdx
0x00000001407f399e: mov      rsi, rcx
0x00000001407f39a1: mov      rcx, qword ptr [rdx + 0x20]
0x00000001407f39a5: mov      rax, qword ptr [rdx + 0x28]
0x00000001407f39a9: cmp      rax, rcx
0x00000001407f39ac: jae      0x1407f39d9
0x00000001407f39ae: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407f39b2: movabs   r8, 0x100002600
0x00000001407f39bc: movzx    r9d, byte ptr [rdx + rax]
0x00000001407f39c1: cmp      r9, 0x20
0x00000001407f39c5: ja       0x1407f39ef
0x00000001407f39c7: bt       r8, r9
0x00000001407f39cb: jae      0x1407f39ef
0x00000001407f39cd: inc      rax
0x00000001407f39d0: mov      qword ptr [rdi + 0x28], rax
0x00000001407f39d4: cmp      rcx, rax
0x00000001407f39d7: jne      0x1407f39bc
0x00000001407f39d9: lea      rdx, [rsp + 0x30]
0x00000001407f39de: mov      qword ptr [rdx], 5
0x00000001407f39e5: mov      rcx, rdi
0x00000001407f39e8: call     0x1408b3f4b
0x00000001407f39ed: jmp      0x1407f3a68
0x00000001407f39ef: cmp      r9b, 0x2d
0x00000001407f39f3: jne      0x1407f3a1b
0x00000001407f39f5: inc      rax
0x00000001407f39f8: mov      qword ptr [rdi + 0x28], rax
0x00000001407f39fc: lea      rbx, [rsp + 0x48]
0x00000001407f3a01: mov      rcx, rbx
0x00000001407f3a04: mov      rdx, rdi
0x00000001407f3a07: xor      r8d, r8d
0x00000001407f3a0a: call     0x1401d5f23
0x00000001407f3a0f: cmp      dword ptr [rbx], -1
0x00000001407f3a12: jne      0x1407f3a3d
0x00000001407f3a14: lea      rax, [rsp + 0x50]
0x00000001407f3a19: jmp      0x1407f3a65
0x00000001407f3a1b: add      r9b, 0xd0
0x00000001407f3a1f: cmp      r9b, 0xa
0x00000001407f3a23: jae      0x1407f3a7c
0x00000001407f3a25: lea      rbx, [rsp + 0x58]
0x00000001407f3a2a: mov      rcx, rbx
0x00000001407f3a2d: mov      rdx, rdi
0x00000001407f3a30: mov      r8b, 1
0x00000001407f3a33: call     0x1401d5f23
0x00000001407f3a38: cmp      dword ptr [rbx], -1
0x00000001407f3a3b: je       0x1407f3a60
0x00000001407f3a3d: lea      r14, [rsp + 0x30]
0x00000001407f3a42: mov      rcx, r14
0x00000001407f3a45: mov      rdx, rbx
0x00000001407f3a48: call     0x1407f363f
0x00000001407f3a4d: cmp      dword ptr [r14], 1
0x00000001407f3a51: je       0x1407f3a95
0x00000001407f3a53: mov      eax, dword ptr [rsp + 0x34]
0x00000001407f3a57: mov      dword ptr [rsi + 4], eax
0x00000001407f3a5a: xor      eax, eax
0x00000001407f3a5c: mov      dword ptr [rsi], eax
0x00000001407f3a5e: jmp      0x1407f3a72
0x00000001407f3a60: lea      rax, [rsp + 0x60]
0x00000001407f3a65: mov      rax, qword ptr [rax]
0x00000001407f3a68: mov      qword ptr [rsi + 8], rax
0x00000001407f3a6c: mov      dword ptr [rsi], 1
0x00000001407f3a72: add      rsp, 0x68
0x00000001407f3a76: pop      rbx
0x00000001407f3a77: pop      rdi
0x00000001407f3a78: pop      rsi
0x00000001407f3a79: pop      r14
0x00000001407f3a7b: ret      
0x00000001407f3a7c: lea      r8, [rip + 0x38962d]
0x00000001407f3a83: lea      rdx, [rsp + 0x2f]
0x00000001407f3a88: mov      rcx, rdi
0x00000001407f3a8b: call     0x1408c3ed3
0x00000001407f3a90: mov      rcx, rax
0x00000001407f3a93: jmp      0x1407f3a9a
0x00000001407f3a95: mov      rcx, qword ptr [rsp + 0x38]
0x00000001407f3a9a: mov      rdx, rdi
0x00000001407f3a9d: call     0x1408b3fc3
0x00000001407f3aa2: mov      qword ptr [rsi + 8], rax
0x00000001407f3aa6: mov      eax, 1
0x00000001407f3aab: jmp      0x1407f3a5c
