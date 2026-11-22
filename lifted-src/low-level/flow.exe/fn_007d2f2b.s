; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2f2b-0x7d2fed
0x00000001407d2f2b: push     r15
0x00000001407d2f2d: push     r14
0x00000001407d2f2f: push     r12
0x00000001407d2f31: push     rsi
0x00000001407d2f32: push     rdi
0x00000001407d2f33: push     rbx
0x00000001407d2f34: sub      rsp, 0x28
0x00000001407d2f38: mov      rdi, qword ptr [rcx]
0x00000001407d2f3b: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407d2f42: mov      rsi, qword ptr [rcx + 8]
0x00000001407d2f46: and      rdi, 0xfffffffffffffffe
0x00000001407d2f4a: and      rbx, 0xfffffffffffffffe
0x00000001407d2f4e: cmp      rdi, rbx
0x00000001407d2f51: je       0x1407d2fb8
0x00000001407d2f53: mov      r14, qword ptr [rip + 0xfe7ae]
0x00000001407d2f5a: mov      r15, qword ptr [rip + 0xfe79f]
0x00000001407d2f61: mov      eax, edi
0x00000001407d2f63: shr      eax, 1
0x00000001407d2f65: and      eax, 0x1f
0x00000001407d2f68: cmp      eax, 0x1f
0x00000001407d2f6b: jne      0x1407d2f83
0x00000001407d2f6d: mov      r12, qword ptr [rsi]
0x00000001407d2f70: call     r14
0x00000001407d2f73: mov      rcx, rax
0x00000001407d2f76: xor      edx, edx
0x00000001407d2f78: mov      r8, rsi
0x00000001407d2f7b: call     r15
0x00000001407d2f7e: mov      rsi, r12
0x00000001407d2f81: jmp      0x1407d2faf
0x00000001407d2f83: lea      rax, [rax + rax*8]
0x00000001407d2f87: mov      rcx, qword ptr [rsi + rax*8 + 8]
0x00000001407d2f8c: cmp      rcx, -3
0x00000001407d2f90: ja       0x1407d2faf
0x00000001407d2f92: lea      rax, [rsi + rax*8]
0x00000001407d2f96: add      rax, 8
0x00000001407d2f9a: mov      rdx, qword ptr [rax + 8]
0x00000001407d2f9e: mov      r8d, 1
0x00000001407d2fa4: mov      r9d, 1
0x00000001407d2faa: call     0x14000a0f6
0x00000001407d2faf: add      rdi, 2
0x00000001407d2fb3: cmp      rbx, rdi
0x00000001407d2fb6: jne      0x1407d2f61
0x00000001407d2fb8: test     rsi, rsi
0x00000001407d2fbb: je       0x1407d2fdf
0x00000001407d2fbd: call     qword ptr [rip + 0xfe745]
0x00000001407d2fc3: mov      rcx, rax
0x00000001407d2fc6: xor      edx, edx
0x00000001407d2fc8: mov      r8, rsi
0x00000001407d2fcb: add      rsp, 0x28
0x00000001407d2fcf: pop      rbx
0x00000001407d2fd0: pop      rdi
0x00000001407d2fd1: pop      rsi
0x00000001407d2fd2: pop      r12
0x00000001407d2fd4: pop      r14
0x00000001407d2fd6: pop      r15
0x00000001407d2fd8: jmp      qword ptr [rip + 0xfe721]
0x00000001407d2fdf: add      rsp, 0x28
0x00000001407d2fe3: pop      rbx
0x00000001407d2fe4: pop      rdi
0x00000001407d2fe5: pop      rsi
0x00000001407d2fe6: pop      r12
0x00000001407d2fe8: pop      r14
0x00000001407d2fea: pop      r15
0x00000001407d2fec: ret      
