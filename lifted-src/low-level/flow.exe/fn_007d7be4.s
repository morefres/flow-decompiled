; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7be4-0x7d7ccd
0x00000001407d7be4: push     r15
0x00000001407d7be6: push     r14
0x00000001407d7be8: push     r12
0x00000001407d7bea: push     rsi
0x00000001407d7beb: push     rdi
0x00000001407d7bec: push     rbp
0x00000001407d7bed: push     rbx
0x00000001407d7bee: sub      rsp, 0x20
0x00000001407d7bf2: mov      rbx, qword ptr [rcx + 8]
0x00000001407d7bf6: test     rbx, rbx
0x00000001407d7bf9: je       0x1407d7cbe
0x00000001407d7bff: mov      rsi, rcx
0x00000001407d7c02: mov      r14, qword ptr [rcx + 0x18]
0x00000001407d7c06: test     r14, r14
0x00000001407d7c09: je       0x1407d7c7c
0x00000001407d7c0b: mov      r15, qword ptr [rsi]
0x00000001407d7c0e: movdqa   xmm0, xmmword ptr [r15]
0x00000001407d7c13: lea      r12, [r15 + 0x10]
0x00000001407d7c17: pmovmskb eax, xmm0
0x00000001407d7c1b: not      eax
0x00000001407d7c1d: test     ax, ax
0x00000001407d7c20: jne      0x1407d7c3d
0x00000001407d7c22: movdqa   xmm0, xmmword ptr [r12]
0x00000001407d7c28: add      r15, -0x480
0x00000001407d7c2f: add      r12, 0x10
0x00000001407d7c33: pmovmskb eax, xmm0
0x00000001407d7c37: xor      ax, 0xffff
0x00000001407d7c3b: je       0x1407d7c22
0x00000001407d7c3d: lea      ebp, [rax - 1]
0x00000001407d7c40: bsf      ecx, eax
0x00000001407d7c43: and      ebp, eax
0x00000001407d7c45: neg      rcx
0x00000001407d7c48: lea      rax, [rcx + rcx*8]
0x00000001407d7c4c: lea      rdi, [r15 + rax*8]
0x00000001407d7c50: add      rdi, -0x30
0x00000001407d7c54: mov      rcx, qword ptr [rdi - 0x18]
0x00000001407d7c58: mov      rdx, qword ptr [rdi - 0x10]
0x00000001407d7c5c: mov      r8d, 1
0x00000001407d7c62: mov      r9d, 1
0x00000001407d7c68: call     0x14000a0f6
0x00000001407d7c6d: mov      rcx, rdi
0x00000001407d7c70: call     0x1407d7ccd
0x00000001407d7c75: mov      eax, ebp
0x00000001407d7c77: dec      r14
0x00000001407d7c7a: jne      0x1407d7c1d
0x00000001407d7c7c: lea      rax, [rbx + rbx*8]
0x00000001407d7c80: lea      rax, [rax*8 + 0x57]
0x00000001407d7c88: and      rax, 0xfffffffffffffff0
0x00000001407d7c8c: add      rbx, rax
0x00000001407d7c8f: cmp      rbx, -0x11
0x00000001407d7c93: je       0x1407d7cbe
0x00000001407d7c95: mov      rsi, qword ptr [rsi]
0x00000001407d7c98: sub      rsi, rax
0x00000001407d7c9b: call     qword ptr [rip + 0xf9a67]
0x00000001407d7ca1: mov      rcx, rax
0x00000001407d7ca4: xor      edx, edx
0x00000001407d7ca6: mov      r8, rsi
0x00000001407d7ca9: add      rsp, 0x20
0x00000001407d7cad: pop      rbx
0x00000001407d7cae: pop      rbp
0x00000001407d7caf: pop      rdi
0x00000001407d7cb0: pop      rsi
0x00000001407d7cb1: pop      r12
0x00000001407d7cb3: pop      r14
0x00000001407d7cb5: pop      r15
0x00000001407d7cb7: jmp      qword ptr [rip + 0xf9a42]
0x00000001407d7cbe: add      rsp, 0x20
0x00000001407d7cc2: pop      rbx
0x00000001407d7cc3: pop      rbp
0x00000001407d7cc4: pop      rdi
0x00000001407d7cc5: pop      rsi
0x00000001407d7cc6: pop      r12
0x00000001407d7cc8: pop      r14
0x00000001407d7cca: pop      r15
0x00000001407d7ccc: ret      
