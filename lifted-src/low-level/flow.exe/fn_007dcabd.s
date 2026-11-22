; instruction-faithful x86-64 fallback for flow.exe rva=0x7dcabd-0x7dcba6
0x00000001407dcabd: push     r15
0x00000001407dcabf: push     r14
0x00000001407dcac1: push     r12
0x00000001407dcac3: push     rsi
0x00000001407dcac4: push     rdi
0x00000001407dcac5: push     rbp
0x00000001407dcac6: push     rbx
0x00000001407dcac7: sub      rsp, 0x20
0x00000001407dcacb: mov      rbx, qword ptr [rcx + 8]
0x00000001407dcacf: test     rbx, rbx
0x00000001407dcad2: je       0x1407dcb97
0x00000001407dcad8: mov      rsi, rcx
0x00000001407dcadb: mov      r14, qword ptr [rcx + 0x18]
0x00000001407dcadf: test     r14, r14
0x00000001407dcae2: je       0x1407dcb55
0x00000001407dcae4: mov      r15, qword ptr [rsi]
0x00000001407dcae7: movdqa   xmm0, xmmword ptr [r15]
0x00000001407dcaec: lea      r12, [r15 + 0x10]
0x00000001407dcaf0: pmovmskb eax, xmm0
0x00000001407dcaf4: not      eax
0x00000001407dcaf6: test     ax, ax
0x00000001407dcaf9: jne      0x1407dcb16
0x00000001407dcafb: movdqa   xmm0, xmmword ptr [r12]
0x00000001407dcb01: add      r15, -0x480
0x00000001407dcb08: add      r12, 0x10
0x00000001407dcb0c: pmovmskb eax, xmm0
0x00000001407dcb10: xor      ax, 0xffff
0x00000001407dcb14: je       0x1407dcafb
0x00000001407dcb16: lea      ebp, [rax - 1]
0x00000001407dcb19: bsf      ecx, eax
0x00000001407dcb1c: and      ebp, eax
0x00000001407dcb1e: neg      rcx
0x00000001407dcb21: lea      rax, [rcx + rcx*8]
0x00000001407dcb25: lea      rdi, [r15 + rax*8]
0x00000001407dcb29: add      rdi, -0x30
0x00000001407dcb2d: mov      rcx, qword ptr [rdi - 0x18]
0x00000001407dcb31: mov      rdx, qword ptr [rdi - 0x10]
0x00000001407dcb35: mov      r8d, 1
0x00000001407dcb3b: mov      r9d, 1
0x00000001407dcb41: call     0x14000a0f6
0x00000001407dcb46: mov      rcx, rdi
0x00000001407dcb49: call     0x1407d7be4
0x00000001407dcb4e: mov      eax, ebp
0x00000001407dcb50: dec      r14
0x00000001407dcb53: jne      0x1407dcaf6
0x00000001407dcb55: lea      rax, [rbx + rbx*8]
0x00000001407dcb59: lea      rax, [rax*8 + 0x57]
0x00000001407dcb61: and      rax, 0xfffffffffffffff0
0x00000001407dcb65: add      rbx, rax
0x00000001407dcb68: cmp      rbx, -0x11
0x00000001407dcb6c: je       0x1407dcb97
0x00000001407dcb6e: mov      rsi, qword ptr [rsi]
0x00000001407dcb71: sub      rsi, rax
0x00000001407dcb74: call     qword ptr [rip + 0xf4b8e]
0x00000001407dcb7a: mov      rcx, rax
0x00000001407dcb7d: xor      edx, edx
0x00000001407dcb7f: mov      r8, rsi
0x00000001407dcb82: add      rsp, 0x20
0x00000001407dcb86: pop      rbx
0x00000001407dcb87: pop      rbp
0x00000001407dcb88: pop      rdi
0x00000001407dcb89: pop      rsi
0x00000001407dcb8a: pop      r12
0x00000001407dcb8c: pop      r14
0x00000001407dcb8e: pop      r15
0x00000001407dcb90: jmp      qword ptr [rip + 0xf4b69]
0x00000001407dcb97: add      rsp, 0x20
0x00000001407dcb9b: pop      rbx
0x00000001407dcb9c: pop      rbp
0x00000001407dcb9d: pop      rdi
0x00000001407dcb9e: pop      rsi
0x00000001407dcb9f: pop      r12
0x00000001407dcba1: pop      r14
0x00000001407dcba3: pop      r15
0x00000001407dcba5: ret      
