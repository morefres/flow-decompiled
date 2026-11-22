; instruction-faithful x86-64 fallback for flow.exe rva=0xb69b0-0xb6aaf
0x00000001400b69b0: push     rbp
0x00000001400b69b1: sub      rsp, 0xf0
0x00000001400b69b8: lea      rbp, [rsp + 0x80]
0x00000001400b69c0: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001400b69c8: mov      r10, rcx
0x00000001400b69cb: mov      rax, qword ptr [rcx + 0x18]
0x00000001400b69cf: mov      rdx, qword ptr [rcx + 0x20]
0x00000001400b69d3: mov      r8, qword ptr [rcx + 0x28]
0x00000001400b69d7: mov      r9, qword ptr [rcx + 0x30]
0x00000001400b69db: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400b69df: mov      qword ptr [rbp + 0x10], rcx
0x00000001400b69e3: movups   xmm0, xmmword ptr [r10]
0x00000001400b69e7: movups   xmmword ptr [rbp], xmm0
0x00000001400b69eb: lea      rcx, [rbp - 0x58]
0x00000001400b69ef: mov      qword ptr [rcx], rax
0x00000001400b69f2: mov      qword ptr [rcx + 8], rdx
0x00000001400b69f6: mov      qword ptr [rcx + 0x10], r8
0x00000001400b69fa: mov      qword ptr [rcx + 0x18], r9
0x00000001400b69fe: movups   xmm0, xmmword ptr [r10]
0x00000001400b6a02: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001400b6a06: mov      qword ptr [rbp + 0x30], r10
0x00000001400b6a0a: mov      r10, qword ptr [r10 + 0x10]
0x00000001400b6a0e: mov      qword ptr [rcx + 0x30], r10
0x00000001400b6a12: mov      qword ptr [rbp - 0x20], rax
0x00000001400b6a16: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b6a1a: mov      qword ptr [rbp - 0x10], r8
0x00000001400b6a1e: mov      qword ptr [rbp - 8], r9
0x00000001400b6a22: mov      byte ptr [rbp + 0x5f], 1
0x00000001400b6a26: call     0x1406bec4c
0x00000001400b6a2b: nop      
0x00000001400b6a2c: lea      rdx, [rbp]
0x00000001400b6a30: mov      byte ptr [rbp + 0x5f], 0
0x00000001400b6a34: lea      rcx, [rbp + 0x18]
0x00000001400b6a38: call     0x1400b6b99
0x00000001400b6a3d: nop      
0x00000001400b6a3e: mov      rax, qword ptr [rbp + 0x18]
0x00000001400b6a42: mov      qword ptr [rbp + 0x48], rax
0x00000001400b6a46: mov      rax, qword ptr [rbp + 0x20]
0x00000001400b6a4a: mov      qword ptr [rbp + 0x40], rax
0x00000001400b6a4e: mov      rax, qword ptr [rbp + 0x28]
0x00000001400b6a52: mov      qword ptr [rbp + 0x38], rax
0x00000001400b6a56: mov      rax, qword ptr [rbp + 0x30]
0x00000001400b6a5a: mov      rax, qword ptr [rax + 0x38]
0x00000001400b6a5e: mov      qword ptr [rbp + 0x50], rax
0x00000001400b6a62: lea      rcx, [rax + 0x18]
0x00000001400b6a66: call     0x1400b68ed
0x00000001400b6a6b: nop      
0x00000001400b6a6c: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b6a70: mov      rax, qword ptr [rbp + 0x48]
0x00000001400b6a74: mov      qword ptr [rcx + 0x18], rax
0x00000001400b6a78: mov      rax, qword ptr [rbp + 0x40]
0x00000001400b6a7c: mov      qword ptr [rcx + 0x20], rax
0x00000001400b6a80: mov      rax, qword ptr [rbp + 0x38]
0x00000001400b6a84: mov      qword ptr [rcx + 0x28], rax
0x00000001400b6a88: lock dec qword ptr [rcx]
0x00000001400b6a8c: jne      0x1400b6a9c
0x00000001400b6a8e: mov      byte ptr [rbp + 0x5e], 0
0x00000001400b6a92: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b6a96: call     0x1400b66ca
0x00000001400b6a9b: nop      
0x00000001400b6a9c: add      rsp, 0xf0
0x00000001400b6aa3: pop      rbp
0x00000001400b6aa4: ret      
0x00000001400b6aa5: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x00000001400b6aad: jmp      0x1400b6a56
