; instruction-faithful x86-64 fallback for flow.exe rva=0xcbb3e-0xcbb9a
0x00000001400cbb3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cbb43: push     rbp
0x00000001400cbb44: push     r15
0x00000001400cbb46: push     r14
0x00000001400cbb48: push     r13
0x00000001400cbb4a: push     r12
0x00000001400cbb4c: push     rsi
0x00000001400cbb4d: push     rdi
0x00000001400cbb4e: push     rbx
0x00000001400cbb4f: sub      rsp, 0x58
0x00000001400cbb53: lea      rbp, [rdx + 0x80]
0x00000001400cbb5a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400cbb61: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400cbb67: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400cbb6d: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400cbb71: mov      dl, byte ptr [rbp - 0x39]
0x00000001400cbb74: call     0x140507672
0x00000001400cbb79: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400cbb7e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400cbb83: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400cbb89: add      rsp, 0x58
0x00000001400cbb8d: pop      rbx
0x00000001400cbb8e: pop      rdi
0x00000001400cbb8f: pop      rsi
0x00000001400cbb90: pop      r12
0x00000001400cbb92: pop      r13
0x00000001400cbb94: pop      r14
0x00000001400cbb96: pop      r15
0x00000001400cbb98: pop      rbp
0x00000001400cbb99: ret      
