; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0ae3-0x2b0b9a
0x00000001402b0ae3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0ae8: push     rbp
0x00000001402b0ae9: push     r15
0x00000001402b0aeb: push     r14
0x00000001402b0aed: push     r13
0x00000001402b0aef: push     r12
0x00000001402b0af1: push     rsi
0x00000001402b0af2: push     rdi
0x00000001402b0af3: push     rbx
0x00000001402b0af4: sub      rsp, 0x58
0x00000001402b0af8: lea      rbp, [rdx + 0x80]
0x00000001402b0aff: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0b06: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0b0c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0b12: mov      bl, byte ptr [rbp + 0x476]
0x00000001402b0b18: cmp      byte ptr [rbp + 0x475], 0
0x00000001402b0b1f: je       0x1402b0b6d
0x00000001402b0b21: mov      r8d, 1
0x00000001402b0b27: mov      r9d, 1
0x00000001402b0b2d: mov      rcx, qword ptr [rbp + 0x430]
0x00000001402b0b34: mov      rdx, qword ptr [rbp + 0x418]
0x00000001402b0b3b: call     0x14000a0f6
0x00000001402b0b40: and      bl, 1
0x00000001402b0b43: mov      byte ptr [rbp + 0x472], bl
0x00000001402b0b49: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0b4f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0b55: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0b5c: add      rsp, 0x58
0x00000001402b0b60: pop      rbx
0x00000001402b0b61: pop      rdi
0x00000001402b0b62: pop      rsi
0x00000001402b0b63: pop      r12
0x00000001402b0b65: pop      r13
0x00000001402b0b67: pop      r14
0x00000001402b0b69: pop      r15
0x00000001402b0b6b: pop      rbp
0x00000001402b0b6c: ret      
0x00000001402b0b6d: and      bl, 1
0x00000001402b0b70: mov      byte ptr [rbp + 0x472], bl
0x00000001402b0b76: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0b7c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0b82: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0b89: add      rsp, 0x58
0x00000001402b0b8d: pop      rbx
0x00000001402b0b8e: pop      rdi
0x00000001402b0b8f: pop      rsi
0x00000001402b0b90: pop      r12
0x00000001402b0b92: pop      r13
0x00000001402b0b94: pop      r14
0x00000001402b0b96: pop      r15
0x00000001402b0b98: pop      rbp
0x00000001402b0b99: ret      
