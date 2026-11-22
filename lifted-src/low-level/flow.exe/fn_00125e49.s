; instruction-faithful x86-64 fallback for flow.exe rva=0x125e49-0x125ef6
0x0000000140125e49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125e4e: push     rbp
0x0000000140125e4f: push     r15
0x0000000140125e51: push     r14
0x0000000140125e53: push     r13
0x0000000140125e55: push     r12
0x0000000140125e57: push     rsi
0x0000000140125e58: push     rdi
0x0000000140125e59: push     rbx
0x0000000140125e5a: sub      rsp, 0x58
0x0000000140125e5e: lea      rbp, [rdx + 0x80]
0x0000000140125e65: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125e6c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125e72: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125e78: mov      bl, byte ptr [rbp + 0x152]
0x0000000140125e7e: cmp      qword ptr [rbp + 0x40], 0
0x0000000140125e83: jne      0x140125eb2
0x0000000140125e85: and      bl, 1
0x0000000140125e88: mov      byte ptr [rbp + 0x154], bl
0x0000000140125e8e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125e94: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125e9a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125ea1: add      rsp, 0x58
0x0000000140125ea5: pop      rbx
0x0000000140125ea6: pop      rdi
0x0000000140125ea7: pop      rsi
0x0000000140125ea8: pop      r12
0x0000000140125eaa: pop      r13
0x0000000140125eac: pop      r14
0x0000000140125eae: pop      r15
0x0000000140125eb0: pop      rbp
0x0000000140125eb1: ret      
0x0000000140125eb2: mov      dl, byte ptr [rbp + 0x153]
0x0000000140125eb8: cmp      dl, 2
0x0000000140125ebb: je       0x140125ec9
0x0000000140125ebd: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140125ec4: call     0x140507672
0x0000000140125ec9: and      bl, 1
0x0000000140125ecc: mov      byte ptr [rbp + 0x154], bl
0x0000000140125ed2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125ed8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125ede: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125ee5: add      rsp, 0x58
0x0000000140125ee9: pop      rbx
0x0000000140125eea: pop      rdi
0x0000000140125eeb: pop      rsi
0x0000000140125eec: pop      r12
0x0000000140125eee: pop      r13
0x0000000140125ef0: pop      r14
0x0000000140125ef2: pop      r15
0x0000000140125ef4: pop      rbp
0x0000000140125ef5: ret      
