; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5f1a-0x2b5fff
0x00000001402b5f1a: push     r15
0x00000001402b5f1c: push     r14
0x00000001402b5f1e: push     r12
0x00000001402b5f20: push     rsi
0x00000001402b5f21: push     rdi
0x00000001402b5f22: push     rbp
0x00000001402b5f23: push     rbx
0x00000001402b5f24: sub      rsp, 0x20
0x00000001402b5f28: mov      rbx, qword ptr [rcx + 8]
0x00000001402b5f2c: test     rbx, rbx
0x00000001402b5f2f: je       0x1402b5ff0
0x00000001402b5f35: mov      rsi, rcx
0x00000001402b5f38: mov      r14, qword ptr [rcx + 0x18]
0x00000001402b5f3c: test     r14, r14
0x00000001402b5f3f: je       0x1402b5fb2
0x00000001402b5f41: mov      r15, qword ptr [rsi]
0x00000001402b5f44: movdqa   xmm0, xmmword ptr [r15]
0x00000001402b5f49: lea      r12, [r15 + 0x10]
0x00000001402b5f4d: pmovmskb eax, xmm0
0x00000001402b5f51: not      eax
0x00000001402b5f53: test     ax, ax
0x00000001402b5f56: jne      0x1402b5f73
0x00000001402b5f58: movdqa   xmm0, xmmword ptr [r12]
0x00000001402b5f5e: add      r15, -0x380
0x00000001402b5f65: add      r12, 0x10
0x00000001402b5f69: pmovmskb eax, xmm0
0x00000001402b5f6d: xor      ax, 0xffff
0x00000001402b5f71: je       0x1402b5f58
0x00000001402b5f73: lea      ebp, [rax - 1]
0x00000001402b5f76: bsf      ecx, eax
0x00000001402b5f79: and      ebp, eax
0x00000001402b5f7b: neg      rcx
0x00000001402b5f7e: imul     rax, rcx, 0x38
0x00000001402b5f82: lea      rdi, [r15 + rax]
0x00000001402b5f86: add      rdi, -0x20
0x00000001402b5f8a: mov      rcx, qword ptr [rdi - 0x18]
0x00000001402b5f8e: mov      rdx, qword ptr [rdi - 0x10]
0x00000001402b5f92: mov      r8d, 1
0x00000001402b5f98: mov      r9d, 1
0x00000001402b5f9e: call     0x14000a0f6
0x00000001402b5fa3: mov      rcx, rdi
0x00000001402b5fa6: call     0x1402b65d7
0x00000001402b5fab: mov      eax, ebp
0x00000001402b5fad: dec      r14
0x00000001402b5fb0: jne      0x1402b5f53
0x00000001402b5fb2: imul     rax, rbx, 0x38
0x00000001402b5fb6: add      rax, 0x47
0x00000001402b5fba: and      rax, 0xfffffffffffffff0
0x00000001402b5fbe: add      rbx, rax
0x00000001402b5fc1: cmp      rbx, -0x11
0x00000001402b5fc5: je       0x1402b5ff0
0x00000001402b5fc7: mov      rsi, qword ptr [rsi]
0x00000001402b5fca: sub      rsi, rax
0x00000001402b5fcd: call     qword ptr [rip + 0x61b735]
0x00000001402b5fd3: mov      rcx, rax
0x00000001402b5fd6: xor      edx, edx
0x00000001402b5fd8: mov      r8, rsi
0x00000001402b5fdb: add      rsp, 0x20
0x00000001402b5fdf: pop      rbx
0x00000001402b5fe0: pop      rbp
0x00000001402b5fe1: pop      rdi
0x00000001402b5fe2: pop      rsi
0x00000001402b5fe3: pop      r12
0x00000001402b5fe5: pop      r14
0x00000001402b5fe7: pop      r15
0x00000001402b5fe9: jmp      qword ptr [rip + 0x61b710]
0x00000001402b5ff0: add      rsp, 0x20
0x00000001402b5ff4: pop      rbx
0x00000001402b5ff5: pop      rbp
0x00000001402b5ff6: pop      rdi
0x00000001402b5ff7: pop      rsi
0x00000001402b5ff8: pop      r12
0x00000001402b5ffa: pop      r14
0x00000001402b5ffc: pop      r15
0x00000001402b5ffe: ret      
