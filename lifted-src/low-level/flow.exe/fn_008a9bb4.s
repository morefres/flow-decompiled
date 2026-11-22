; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9bb4-0x8a9c8a
0x00000001408a9bb4: mov      rax, rsp
0x00000001408a9bb7: mov      qword ptr [rax + 8], rbx
0x00000001408a9bbb: mov      qword ptr [rax + 0x18], r8
0x00000001408a9bbf: push     rbp
0x00000001408a9bc0: push     rsi
0x00000001408a9bc1: push     rdi
0x00000001408a9bc2: push     r12
0x00000001408a9bc4: push     r13
0x00000001408a9bc6: push     r14
0x00000001408a9bc8: push     r15
0x00000001408a9bca: sub      rsp, 0x60
0x00000001408a9bce: mov      r8, qword ptr [rsp + 0xc0]
0x00000001408a9bd6: mov      r12, r9
0x00000001408a9bd9: mov      r13, rdx
0x00000001408a9bdc: lea      r9, [rax + 0x10]
0x00000001408a9be0: mov      r14, rcx
0x00000001408a9be3: mov      rdx, r12
0x00000001408a9be6: mov      rcx, r13
0x00000001408a9be9: call     0x1408a82bc
0x00000001408a9bee: mov      r9, qword ptr [rsp + 0xd0]
0x00000001408a9bf6: mov      r15, rax
0x00000001408a9bf9: mov      rbp, qword ptr [rsp + 0xc8]
0x00000001408a9c01: test     r9, r9
0x00000001408a9c04: je       0x1408a9c14
0x00000001408a9c06: mov      r8, rbp
0x00000001408a9c09: mov      rdx, rax
0x00000001408a9c0c: mov      rcx, r14
0x00000001408a9c0f: call     0x1408a9a18
0x00000001408a9c14: mov      rcx, qword ptr [rsp + 0xd8]
0x00000001408a9c1c: movsxd   rbx, dword ptr [rbp + 0x10]
0x00000001408a9c20: mov      edi, dword ptr [rcx + 8]
0x00000001408a9c23: mov      esi, dword ptr [rcx]
0x00000001408a9c25: call     0x1408a8a38
0x00000001408a9c2a: mov      cl, byte ptr [rsp + 0xf8]
0x00000001408a9c31: add      rax, rbx
0x00000001408a9c34: mov      r8, qword ptr [rsp + 0xb0]
0x00000001408a9c3c: mov      r9, r15
0x00000001408a9c3f: mov      byte ptr [rsp + 0x50], cl
0x00000001408a9c43: mov      rdx, r14
0x00000001408a9c46: mov      rcx, qword ptr [rsp + 0xc0]
0x00000001408a9c4e: mov      qword ptr [rsp + 0x48], r12
0x00000001408a9c53: mov      qword ptr [rsp + 0x40], rbp
0x00000001408a9c58: mov      dword ptr [rsp + 0x38], edi
0x00000001408a9c5c: mov      dword ptr [rsp + 0x30], esi
0x00000001408a9c60: mov      qword ptr [rsp + 0x28], rcx
0x00000001408a9c65: mov      rcx, r13
0x00000001408a9c68: mov      qword ptr [rsp + 0x20], rax
0x00000001408a9c6d: call     0x1408a869c
0x00000001408a9c72: mov      rbx, qword ptr [rsp + 0xa0]
0x00000001408a9c7a: add      rsp, 0x60
0x00000001408a9c7e: pop      r15
0x00000001408a9c80: pop      r14
0x00000001408a9c82: pop      r13
0x00000001408a9c84: pop      r12
0x00000001408a9c86: pop      rdi
0x00000001408a9c87: pop      rsi
0x00000001408a9c88: pop      rbp
0x00000001408a9c89: ret      
