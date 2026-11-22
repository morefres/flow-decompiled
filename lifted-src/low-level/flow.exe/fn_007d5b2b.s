; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5b2b-0x7d5bed
0x00000001407d5b2b: push     r15
0x00000001407d5b2d: push     r14
0x00000001407d5b2f: push     rsi
0x00000001407d5b30: push     rdi
0x00000001407d5b31: push     rbp
0x00000001407d5b32: push     rbx
0x00000001407d5b33: sub      rsp, 0x28
0x00000001407d5b37: mov      rdi, qword ptr [rcx + 8]
0x00000001407d5b3b: test     rdi, rdi
0x00000001407d5b3e: je       0x1407d5be0
0x00000001407d5b44: mov      rsi, rcx
0x00000001407d5b47: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407d5b4b: test     rbx, rbx
0x00000001407d5b4e: je       0x1407d5ba4
0x00000001407d5b50: mov      r14, qword ptr [rsi]
0x00000001407d5b53: movdqa   xmm0, xmmword ptr [r14]
0x00000001407d5b58: lea      r15, [r14 + 0x10]
0x00000001407d5b5c: pmovmskb eax, xmm0
0x00000001407d5b60: not      eax
0x00000001407d5b62: test     ax, ax
0x00000001407d5b65: jne      0x1407d5b81
0x00000001407d5b67: movdqa   xmm0, xmmword ptr [r15]
0x00000001407d5b6c: add      r14, -0x380
0x00000001407d5b73: add      r15, 0x10
0x00000001407d5b77: pmovmskb eax, xmm0
0x00000001407d5b7b: xor      ax, 0xffff
0x00000001407d5b7f: je       0x1407d5b67
0x00000001407d5b81: lea      ebp, [rax - 1]
0x00000001407d5b84: bsf      ecx, eax
0x00000001407d5b87: and      ebp, eax
0x00000001407d5b89: neg      rcx
0x00000001407d5b8c: imul     rax, rcx, 0x38
0x00000001407d5b90: lea      rcx, [r14 + rax]
0x00000001407d5b94: add      rcx, -0x30
0x00000001407d5b98: call     0x1407d5bed
0x00000001407d5b9d: mov      eax, ebp
0x00000001407d5b9f: dec      rbx
0x00000001407d5ba2: jne      0x1407d5b62
0x00000001407d5ba4: imul     rax, rdi, 0x38
0x00000001407d5ba8: add      rax, 0x47
0x00000001407d5bac: and      rax, 0xfffffffffffffff0
0x00000001407d5bb0: add      rdi, rax
0x00000001407d5bb3: cmp      rdi, -0x11
0x00000001407d5bb7: je       0x1407d5be0
0x00000001407d5bb9: mov      rsi, qword ptr [rsi]
0x00000001407d5bbc: sub      rsi, rax
0x00000001407d5bbf: call     qword ptr [rip + 0xfbb43]
0x00000001407d5bc5: mov      rcx, rax
0x00000001407d5bc8: xor      edx, edx
0x00000001407d5bca: mov      r8, rsi
0x00000001407d5bcd: add      rsp, 0x28
0x00000001407d5bd1: pop      rbx
0x00000001407d5bd2: pop      rbp
0x00000001407d5bd3: pop      rdi
0x00000001407d5bd4: pop      rsi
0x00000001407d5bd5: pop      r14
0x00000001407d5bd7: pop      r15
0x00000001407d5bd9: jmp      qword ptr [rip + 0xfbb20]
0x00000001407d5be0: add      rsp, 0x28
0x00000001407d5be4: pop      rbx
0x00000001407d5be5: pop      rbp
0x00000001407d5be6: pop      rdi
0x00000001407d5be7: pop      rsi
0x00000001407d5be8: pop      r14
0x00000001407d5bea: pop      r15
0x00000001407d5bec: ret      
