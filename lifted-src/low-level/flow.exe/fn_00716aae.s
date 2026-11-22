; instruction-faithful x86-64 fallback for flow.exe rva=0x716aae-0x716cd5
0x0000000140716aae: push     rbp
0x0000000140716aaf: push     r15
0x0000000140716ab1: push     r14
0x0000000140716ab3: push     r13
0x0000000140716ab5: push     r12
0x0000000140716ab7: push     rsi
0x0000000140716ab8: push     rdi
0x0000000140716ab9: push     rbx
0x0000000140716aba: sub      rsp, 0xc8
0x0000000140716ac1: lea      rbp, [rsp + 0x80]
0x0000000140716ac9: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140716ad1: mov      rsi, rdx
0x0000000140716ad4: mov      qword ptr [rbp + 0x28], rcx
0x0000000140716ad8: lea      rcx, [rbp - 0x10]
0x0000000140716adc: call     0x1407177d4
0x0000000140716ae1: mov      r13, qword ptr [rsi]
0x0000000140716ae4: mov      rdx, qword ptr [r13 + 0x20]
0x0000000140716ae8: mov      rax, qword ptr [r13 + 0x28]
0x0000000140716aec: mov      rax, qword ptr [rax + 0x28]
0x0000000140716af0: lea      rcx, [rbp - 0x28]
0x0000000140716af4: call     qword ptr [rip + 0x1bb39e]
0x0000000140716afa: nop      
0x0000000140716afb: mov      rsi, qword ptr [rbp]
0x0000000140716aff: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140716b03: sub      rsi, rbx
0x0000000140716b06: jb       0x140716c69
0x0000000140716b0c: sub      rsi, rbx
0x0000000140716b0f: jb       0x140716c84
0x0000000140716b15: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140716b19: sub      rsi, rdi
0x0000000140716b1c: jb       0x140716c9f
0x0000000140716b22: sub      rsi, rdi
0x0000000140716b25: jb       0x140716cba
0x0000000140716b2b: mov      rax, qword ptr [rbp - 8]
0x0000000140716b2f: mov      qword ptr [rbp + 8], rax
0x0000000140716b33: lea      r14, [rax + rbx]
0x0000000140716b37: mov      rax, qword ptr [r13 + 0x20]
0x0000000140716b3b: mov      qword ptr [rbp + 0x30], rax
0x0000000140716b3f: mov      r12, qword ptr [r13 + 0x28]
0x0000000140716b43: lea      rcx, [rbp - 0x50]
0x0000000140716b47: mov      rdx, r14
0x0000000140716b4a: mov      r8, rbx
0x0000000140716b4d: call     0x14071790e
0x0000000140716b52: nop      
0x0000000140716b53: add      r14, rbx
0x0000000140716b56: lea      r15, [r14 + rdi]
0x0000000140716b5a: mov      rax, qword ptr [r12 + 0x20]
0x0000000140716b5f: lea      rdx, [rbp - 0x50]
0x0000000140716b63: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140716b67: mov      r8, r15
0x0000000140716b6a: mov      r9, rdi
0x0000000140716b6d: call     qword ptr [rip + 0x1bb325]
0x0000000140716b73: mov      qword ptr [rbp + 0x18], rax
0x0000000140716b77: mov      qword ptr [rbp + 0x30], rdx
0x0000000140716b7b: mov      rax, qword ptr [r13 + 0x20]
0x0000000140716b7f: mov      qword ptr [rbp + 0x20], rax
0x0000000140716b83: mov      r12, qword ptr [r13 + 0x28]
0x0000000140716b87: lea      rcx, [rbp - 0x50]
0x0000000140716b8b: mov      rdx, qword ptr [rbp + 8]
0x0000000140716b8f: mov      r8, rbx
0x0000000140716b92: call     0x14071790e
0x0000000140716b97: nop      
0x0000000140716b98: add      r15, rdi
0x0000000140716b9b: mov      rax, qword ptr [r12 + 0x18]
0x0000000140716ba0: mov      qword ptr [rsp + 0x28], rsi
0x0000000140716ba5: mov      qword ptr [rsp + 0x20], r15
0x0000000140716baa: lea      rdx, [rbp - 0x50]
0x0000000140716bae: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140716bb2: mov      r8, r14
0x0000000140716bb5: mov      r9, rdi
0x0000000140716bb8: call     qword ptr [rip + 0x1bb2da]
0x0000000140716bbe: mov      qword ptr [rbp + 0x10], rax
0x0000000140716bc2: mov      qword ptr [rbp + 0x20], rdx
0x0000000140716bc6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140716bca: mov      r8d, 1
0x0000000140716bd0: mov      r9d, 1
0x0000000140716bd6: mov      rdx, qword ptr [rbp + 8]
0x0000000140716bda: call     0x14000a0f6
0x0000000140716bdf: mov      rsi, qword ptr [r13 + 0x40]
0x0000000140716be3: mov      rax, qword ptr [rbp + 0x28]
0x0000000140716be7: mov      rcx, qword ptr [rax + 0x10]
0x0000000140716beb: mov      rdx, qword ptr [rax + 0x18]
0x0000000140716bef: call     0x14003668a
0x0000000140716bf4: nop      
0x0000000140716bf5: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140716bf9: mov      rax, qword ptr [rbp + 0x10]
0x0000000140716bfd: mov      qword ptr [rdx + 0x10], rax
0x0000000140716c01: mov      rax, qword ptr [rbp + 0x20]
0x0000000140716c05: mov      qword ptr [rdx + 0x18], rax
0x0000000140716c09: mov      qword ptr [rdx + 0x38], 0
0x0000000140716c11: mov      rax, 0xffffffffffff0000
0x0000000140716c18: cmp      rsi, rax
0x0000000140716c1b: cmovb    rax, rsi
0x0000000140716c1f: mov      qword ptr [rdx + 0x30], rax
0x0000000140716c23: mov      byte ptr [rdx + 0x49], 1
0x0000000140716c27: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140716c2b: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140716c2f: call     0x14003668a
0x0000000140716c34: nop      
0x0000000140716c35: mov      rax, qword ptr [rbp + 0x18]
0x0000000140716c39: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140716c3d: mov      qword ptr [rcx + 0x20], rax
0x0000000140716c41: mov      rax, qword ptr [rbp + 0x30]
0x0000000140716c45: mov      qword ptr [rcx + 0x28], rax
0x0000000140716c49: mov      qword ptr [rcx + 0x40], 0
0x0000000140716c51: mov      byte ptr [rcx + 0x4a], 1
0x0000000140716c55: add      rsp, 0xc8
0x0000000140716c5c: pop      rbx
0x0000000140716c5d: pop      rdi
0x0000000140716c5e: pop      rsi
0x0000000140716c5f: pop      r12
0x0000000140716c61: pop      r13
0x0000000140716c63: pop      r14
0x0000000140716c65: pop      r15
0x0000000140716c67: pop      rbp
0x0000000140716c68: ret      
0x0000000140716c69: lea      rcx, [rip + 0x47b6d0]
0x0000000140716c70: lea      r8, [rip + 0x452db9]
0x0000000140716c77: mov      edx, 0x13
0x0000000140716c7c: call     0x1408ae6f0
0x0000000140716c81: nop      
0x0000000140716c82: jmp      0x140716cd3
0x0000000140716c84: lea      rcx, [rip + 0x47b6b5]
0x0000000140716c8b: lea      r8, [rip + 0x452db6]
0x0000000140716c92: mov      edx, 0x13
0x0000000140716c97: call     0x1408ae6f0
0x0000000140716c9c: nop      
0x0000000140716c9d: jmp      0x140716cd3
0x0000000140716c9f: lea      rcx, [rip + 0x47b69a]
0x0000000140716ca6: lea      r8, [rip + 0x452db3]
0x0000000140716cad: mov      edx, 0x13
0x0000000140716cb2: call     0x1408ae6f0
0x0000000140716cb7: nop      
0x0000000140716cb8: jmp      0x140716cd3
0x0000000140716cba: lea      rcx, [rip + 0x47b67f]
0x0000000140716cc1: lea      r8, [rip + 0x452db0]
0x0000000140716cc8: mov      edx, 0x13
0x0000000140716ccd: call     0x1408ae6f0
0x0000000140716cd2: nop      
0x0000000140716cd3: ud2      
