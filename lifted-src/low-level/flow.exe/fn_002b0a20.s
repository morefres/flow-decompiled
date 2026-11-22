; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0a20-0x2b0ae3
0x00000001402b0a20: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0a25: push     rbp
0x00000001402b0a26: push     r15
0x00000001402b0a28: push     r14
0x00000001402b0a2a: push     r13
0x00000001402b0a2c: push     r12
0x00000001402b0a2e: push     rsi
0x00000001402b0a2f: push     rdi
0x00000001402b0a30: push     rbx
0x00000001402b0a31: sub      rsp, 0x58
0x00000001402b0a35: lea      rbp, [rdx + 0x80]
0x00000001402b0a3c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0a43: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0a49: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0a4f: mov      bl, byte ptr [rbp + 0x46b]
0x00000001402b0a55: cmp      byte ptr [rbp + 0x46a], 0
0x00000001402b0a5c: je       0x1402b0aaf
0x00000001402b0a5e: mov      ecx, 0xa
0x00000001402b0a63: mov      r8d, 8
0x00000001402b0a69: mov      r9d, 0x40
0x00000001402b0a6f: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402b0a76: call     0x14000a0f6
0x00000001402b0a7b: mov      byte ptr [rbp + 0x476], 0
0x00000001402b0a82: and      bl, 1
0x00000001402b0a85: mov      byte ptr [rbp + 0x475], bl
0x00000001402b0a8b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0a91: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0a97: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0a9e: add      rsp, 0x58
0x00000001402b0aa2: pop      rbx
0x00000001402b0aa3: pop      rdi
0x00000001402b0aa4: pop      rsi
0x00000001402b0aa5: pop      r12
0x00000001402b0aa7: pop      r13
0x00000001402b0aa9: pop      r14
0x00000001402b0aab: pop      r15
0x00000001402b0aad: pop      rbp
0x00000001402b0aae: ret      
0x00000001402b0aaf: mov      byte ptr [rbp + 0x476], 0
0x00000001402b0ab6: and      bl, 1
0x00000001402b0ab9: mov      byte ptr [rbp + 0x475], bl
0x00000001402b0abf: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0ac5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0acb: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0ad2: add      rsp, 0x58
0x00000001402b0ad6: pop      rbx
0x00000001402b0ad7: pop      rdi
0x00000001402b0ad8: pop      rsi
0x00000001402b0ad9: pop      r12
0x00000001402b0adb: pop      r13
0x00000001402b0add: pop      r14
0x00000001402b0adf: pop      r15
0x00000001402b0ae1: pop      rbp
0x00000001402b0ae2: ret      
