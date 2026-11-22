; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6be8-0x7b6d11
0x00000001407b6be8: push     rbp
0x00000001407b6be9: push     r14
0x00000001407b6beb: push     rsi
0x00000001407b6bec: push     rdi
0x00000001407b6bed: push     rbx
0x00000001407b6bee: sub      rsp, 0x50
0x00000001407b6bf2: lea      rbp, [rsp + 0x50]
0x00000001407b6bf7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b6bff: mov      rbx, rdx
0x00000001407b6c02: mov      rdi, rcx
0x00000001407b6c05: lea      rax, [rbp - 0x20]
0x00000001407b6c09: mov      qword ptr [rax], 0
0x00000001407b6c10: mov      qword ptr [rsp + 0x20], rax
0x00000001407b6c15: lea      rcx, [rip + 0x3c26ac]
0x00000001407b6c1c: lea      r9, [rip + 0x3c14ed]
0x00000001407b6c23: xor      edx, edx
0x00000001407b6c25: mov      r8d, 0x15
0x00000001407b6c2b: call     qword ptr [rip + 0x11ac7f]
0x00000001407b6c31: test     eax, eax
0x00000001407b6c33: js       0x1407b6cbb
0x00000001407b6c39: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407b6c3d: test     rsi, rsi
0x00000001407b6c40: je       0x1407b6cd9
0x00000001407b6c46: test     rbx, rbx
0x00000001407b6c49: je       0x1407b6c54
0x00000001407b6c4b: mov      rax, qword ptr [rbx]
0x00000001407b6c4e: mov      r8, qword ptr [rax + 0x10]
0x00000001407b6c52: jmp      0x1407b6c57
0x00000001407b6c54: xor      r8d, r8d
0x00000001407b6c57: mov      rax, qword ptr [rsi]
0x00000001407b6c5a: mov      rax, qword ptr [rax + 0x90]
0x00000001407b6c61: mov      rcx, rsi
0x00000001407b6c64: mov      rdx, rdi
0x00000001407b6c67: xor      r9d, r9d
0x00000001407b6c6a: call     qword ptr [rip + 0x11b228]
0x00000001407b6c70: test     eax, eax
0x00000001407b6c72: jns      0x1407b6c9f
0x00000001407b6c74: lea      rdi, [rbp - 0x18]
0x00000001407b6c78: mov      qword ptr [rdi], 0
0x00000001407b6c7f: xor      ecx, ecx
0x00000001407b6c81: mov      rdx, rdi
0x00000001407b6c84: call     qword ptr [rip + 0x11ac76]
0x00000001407b6c8a: mov      rcx, qword ptr [rdi]
0x00000001407b6c8d: test     rcx, rcx
0x00000001407b6c90: je       0x1407b6c9f
0x00000001407b6c92: mov      rax, qword ptr [rcx]
0x00000001407b6c95: mov      rax, qword ptr [rax + 0x10]
0x00000001407b6c99: call     qword ptr [rip + 0x11b1f9]
0x00000001407b6c9f: mov      rax, qword ptr [rsi]
0x00000001407b6ca2: mov      rax, qword ptr [rax + 0x10]
0x00000001407b6ca6: mov      rcx, rsi
0x00000001407b6ca9: call     qword ptr [rip + 0x11b1e9]
0x00000001407b6caf: nop      
0x00000001407b6cb0: add      rsp, 0x50
0x00000001407b6cb4: pop      rbx
0x00000001407b6cb5: pop      rdi
0x00000001407b6cb6: pop      rsi
0x00000001407b6cb7: pop      r14
0x00000001407b6cb9: pop      rbp
0x00000001407b6cba: ret      
0x00000001407b6cbb: mov      r14d, eax
0x00000001407b6cbe: lea      rsi, [rbp - 0x18]
0x00000001407b6cc2: mov      qword ptr [rsi], 0
0x00000001407b6cc9: xor      ecx, ecx
0x00000001407b6ccb: mov      rdx, rsi
0x00000001407b6cce: call     qword ptr [rip + 0x11ac2c]
0x00000001407b6cd4: mov      rsi, qword ptr [rsi]
0x00000001407b6cd7: jmp      0x1407b6cdf
0x00000001407b6cd9: mov      r14d, 0x535f4f4b
0x00000001407b6cdf: lea      r8, [rbp - 0x18]
0x00000001407b6ce3: mov      qword ptr [r8], rsi
0x00000001407b6ce6: mov      dword ptr [r8 + 8], r14d
0x00000001407b6cea: lea      rax, [rip + 0x3c25e7]
0x00000001407b6cf1: mov      qword ptr [rsp + 0x20], rax
0x00000001407b6cf6: lea      rcx, [rip + 0x3db69b]
0x00000001407b6cfd: lea      r9, [rip + 0x3c1e5c]
0x00000001407b6d04: mov      edx, 0x2b
0x00000001407b6d09: call     0x1408ae9c0
0x00000001407b6d0e: nop      
0x00000001407b6d0f: ud2      
