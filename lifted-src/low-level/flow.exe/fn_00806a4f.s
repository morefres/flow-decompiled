; instruction-faithful x86-64 fallback for flow.exe rva=0x806a4f-0x806ab0
0x0000000140806a4f: push     rbp
0x0000000140806a50: push     rsi
0x0000000140806a51: push     rdi
0x0000000140806a52: sub      rsp, 0x40
0x0000000140806a56: lea      rbp, [rsp + 0x40]
0x0000000140806a5b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806a63: mov      qword ptr [rbp - 0x20], rdx
0x0000000140806a67: add      rcx, 8
0x0000000140806a6b: mov      qword ptr [rbp - 0x10], rcx
0x0000000140806a6f: mov      qword ptr [rbp - 0x18], 0
0x0000000140806a77: mov      rax, qword ptr [rbp - 0x18]
0x0000000140806a7b: cmp      qword ptr [rbp - 0x20], rax
0x0000000140806a7f: je       0x140806aa8
0x0000000140806a81: inc      rax
0x0000000140806a84: mov      qword ptr [rbp - 0x18], rax
0x0000000140806a88: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140806a8c: mov      rax, qword ptr [rdx - 8]
0x0000000140806a90: mov      rcx, qword ptr [rdx]
0x0000000140806a93: mov      rax, qword ptr [rax + 0x18]
0x0000000140806a97: add      rdx, 0x10
0x0000000140806a9b: mov      qword ptr [rbp - 0x10], rdx
0x0000000140806a9f: call     qword ptr [rip + 0xcb3f3]
0x0000000140806aa5: nop      
0x0000000140806aa6: jmp      0x140806a77
0x0000000140806aa8: add      rsp, 0x40
0x0000000140806aac: pop      rdi
0x0000000140806aad: pop      rsi
0x0000000140806aae: pop      rbp
0x0000000140806aaf: ret      
