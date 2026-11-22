; instruction-faithful x86-64 fallback for flow.exe rva=0x369a24-0x369abc
0x0000000140369a24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369a29: push     rbp
0x0000000140369a2a: push     r15
0x0000000140369a2c: push     r14
0x0000000140369a2e: push     r13
0x0000000140369a30: push     r12
0x0000000140369a32: push     rsi
0x0000000140369a33: push     rdi
0x0000000140369a34: push     rbx
0x0000000140369a35: sub      rsp, 0x48
0x0000000140369a39: lea      rbp, [rdx + 0x80]
0x0000000140369a40: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369a45: mov      rax, qword ptr [rbp + 0x488]
0x0000000140369a4c: movzx    eax, byte ptr [rax]
0x0000000140369a4f: cmp      eax, 3
0x0000000140369a52: je       0x140369a68
0x0000000140369a54: test     eax, eax
0x0000000140369a56: mov      rsi, qword ptr [rbp + 0x578]
0x0000000140369a5d: jne      0x140369a7b
0x0000000140369a5f: mov      rcx, qword ptr [rbp + 0x480]
0x0000000140369a66: jmp      0x140369a76
0x0000000140369a68: mov      rsi, qword ptr [rbp + 0x578]
0x0000000140369a6f: lea      rcx, [rsi + 0x27d8]
0x0000000140369a76: call     0x1403673e0
0x0000000140369a7b: cmp      byte ptr [rsi + 0x2eb1], 0
0x0000000140369a82: je       0x140369aa6
0x0000000140369a84: lea      rcx, [rsi + 0x1a38]
0x0000000140369a8b: call     0x1403673e0
0x0000000140369a90: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369a95: add      rsp, 0x48
0x0000000140369a99: pop      rbx
0x0000000140369a9a: pop      rdi
0x0000000140369a9b: pop      rsi
0x0000000140369a9c: pop      r12
0x0000000140369a9e: pop      r13
0x0000000140369aa0: pop      r14
0x0000000140369aa2: pop      r15
0x0000000140369aa4: pop      rbp
0x0000000140369aa5: ret      
0x0000000140369aa6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369aab: add      rsp, 0x48
0x0000000140369aaf: pop      rbx
0x0000000140369ab0: pop      rdi
0x0000000140369ab1: pop      rsi
0x0000000140369ab2: pop      r12
0x0000000140369ab4: pop      r13
0x0000000140369ab6: pop      r14
0x0000000140369ab8: pop      r15
0x0000000140369aba: pop      rbp
0x0000000140369abb: ret      
