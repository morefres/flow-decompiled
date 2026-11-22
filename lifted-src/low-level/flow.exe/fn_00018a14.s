; instruction-faithful x86-64 fallback for flow.exe rva=0x18a14-0x18aa8
0x0000000140018a14: push     rbp
0x0000000140018a15: push     rsi
0x0000000140018a16: sub      rsp, 0x58
0x0000000140018a1a: lea      rbp, [rsp + 0x50]
0x0000000140018a1f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140018a27: mov      rsi, rcx
0x0000000140018a2a: mov      rax, qword ptr [rdx]
0x0000000140018a2d: mov      rax, qword ptr [rax + 0x18]
0x0000000140018a31: mov      qword ptr [rbp - 0x10], rdx
0x0000000140018a35: lea      rcx, [rdx + 0x18]
0x0000000140018a39: mov      byte ptr [rbp - 1], 1
0x0000000140018a3d: call     qword ptr [rip + 0x8b9455]
0x0000000140018a43: nop      
0x0000000140018a44: test     al, al
0x0000000140018a46: je       0x140018a87
0x0000000140018a48: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140018a4c: mov      rax, qword ptr [rcx]
0x0000000140018a4f: mov      r8, qword ptr [rcx + 8]
0x0000000140018a53: mov      r9, qword ptr [rcx + 0x10]
0x0000000140018a57: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140018a5b: mov      rax, qword ptr [rax + 0x10]
0x0000000140018a5f: mov      byte ptr [rbp - 1], 0
0x0000000140018a63: lea      rcx, [rbp - 0x30]
0x0000000140018a67: call     qword ptr [rip + 0x8b942b]
0x0000000140018a6d: nop      
0x0000000140018a6e: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140018a72: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140018a76: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140018a7a: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140018a7e: mov      qword ptr [rsi], 0
0x0000000140018a85: jmp      0x140018aa1
0x0000000140018a87: mov      rax, qword ptr [rbp - 0x10]
0x0000000140018a8b: movups   xmm0, xmmword ptr [rax]
0x0000000140018a8e: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140018a92: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140018a96: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140018a9a: mov      qword ptr [rsi], 1
0x0000000140018aa1: add      rsp, 0x58
0x0000000140018aa5: pop      rsi
0x0000000140018aa6: pop      rbp
0x0000000140018aa7: ret      
