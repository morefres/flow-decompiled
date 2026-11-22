; instruction-faithful x86-64 fallback for flow.exe rva=0x124a20-0x124a8c
0x0000000140124a20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124a25: push     rbp
0x0000000140124a26: push     r15
0x0000000140124a28: push     r14
0x0000000140124a2a: push     r13
0x0000000140124a2c: push     r12
0x0000000140124a2e: push     rsi
0x0000000140124a2f: push     rdi
0x0000000140124a30: push     rbx
0x0000000140124a31: sub      rsp, 0x58
0x0000000140124a35: lea      rbp, [rdx + 0x80]
0x0000000140124a3c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124a43: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124a49: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124a4f: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140124a56: mov      dl, byte ptr [rbp + 0x148]
0x0000000140124a5c: call     0x140507672
0x0000000140124a61: mov      byte ptr [rbp + 0x155], 1
0x0000000140124a68: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124a6e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124a74: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124a7b: add      rsp, 0x58
0x0000000140124a7f: pop      rbx
0x0000000140124a80: pop      rdi
0x0000000140124a81: pop      rsi
0x0000000140124a82: pop      r12
0x0000000140124a84: pop      r13
0x0000000140124a86: pop      r14
0x0000000140124a88: pop      r15
0x0000000140124a8a: pop      rbp
0x0000000140124a8b: ret      
