; instruction-faithful x86-64 fallback for flow.exe rva=0x1119e1-0x111a74
0x00000001401119e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401119e6: push     rbp
0x00000001401119e7: push     r15
0x00000001401119e9: push     r14
0x00000001401119eb: push     r13
0x00000001401119ed: push     r12
0x00000001401119ef: push     rsi
0x00000001401119f0: push     rdi
0x00000001401119f1: push     rbx
0x00000001401119f2: sub      rsp, 0x48
0x00000001401119f6: lea      rbp, [rdx + 0x80]
0x00000001401119fd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111a02: mov      bl, byte ptr [rbp + 0x2e07]
0x0000000140111a08: mov      rcx, qword ptr [rbp + 0x2b80]
0x0000000140111a0f: sub      rcx, 3
0x0000000140111a13: mov      eax, 2
0x0000000140111a18: cmovae   rax, rcx
0x0000000140111a1c: test     rax, rax
0x0000000140111a1f: je       0x140111a41
0x0000000140111a21: cmp      rax, 1
0x0000000140111a25: je       0x140111a35
0x0000000140111a27: lea      rax, [rbp + 0x2b80]
0x0000000140111a2e: mov      qword ptr [rbp + 0x2dc8], rax
0x0000000140111a35: mov      rcx, qword ptr [rbp + 0x2dc8]
0x0000000140111a3c: call     0x140037736
0x0000000140111a41: mov      al, 1
0x0000000140111a43: mov      byte ptr [rbp + 0x2e01], al
0x0000000140111a49: mov      byte ptr [rbp + 0x2e00], al
0x0000000140111a4f: mov      byte ptr [rbp + 0x2dff], 0
0x0000000140111a56: and      bl, al
0x0000000140111a58: mov      byte ptr [rbp + 0x2dfe], bl
0x0000000140111a5e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111a63: add      rsp, 0x48
0x0000000140111a67: pop      rbx
0x0000000140111a68: pop      rdi
0x0000000140111a69: pop      rsi
0x0000000140111a6a: pop      r12
0x0000000140111a6c: pop      r13
0x0000000140111a6e: pop      r14
0x0000000140111a70: pop      r15
0x0000000140111a72: pop      rbp
0x0000000140111a73: ret      
