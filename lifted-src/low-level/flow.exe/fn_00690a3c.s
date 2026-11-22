; instruction-faithful x86-64 fallback for flow.exe rva=0x690a3c-0x690aae
0x0000000140690a3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690a41: push     rbp
0x0000000140690a42: push     r15
0x0000000140690a44: push     r14
0x0000000140690a46: push     r13
0x0000000140690a48: push     r12
0x0000000140690a4a: push     rsi
0x0000000140690a4b: push     rdi
0x0000000140690a4c: push     rbx
0x0000000140690a4d: sub      rsp, 0x58
0x0000000140690a51: lea      rbp, [rdx + 0x80]
0x0000000140690a58: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690a5d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690a62: mov      bl, byte ptr [rbp + 0x1fed]
0x0000000140690a68: lea      rcx, [rbp + 0xcb0]
0x0000000140690a6f: call     0x14061aff5
0x0000000140690a74: test     bl, bl
0x0000000140690a76: je       0x140690a8b
0x0000000140690a78: mov      byte ptr [rbp + 0x200a], 0
0x0000000140690a7f: mov      rcx, qword ptr [rbp + 0x1fb0]
0x0000000140690a86: call     0x140667de8
0x0000000140690a8b: mov      byte ptr [rbp + 0x200a], 0
0x0000000140690a92: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690a97: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690a9d: add      rsp, 0x58
0x0000000140690aa1: pop      rbx
0x0000000140690aa2: pop      rdi
0x0000000140690aa3: pop      rsi
0x0000000140690aa4: pop      r12
0x0000000140690aa6: pop      r13
0x0000000140690aa8: pop      r14
0x0000000140690aaa: pop      r15
0x0000000140690aac: pop      rbp
0x0000000140690aad: ret      
