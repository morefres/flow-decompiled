; instruction-faithful x86-64 fallback for flow.exe rva=0x115ae8-0x115b8d
0x0000000140115ae8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140115aed: push     rbp
0x0000000140115aee: push     r15
0x0000000140115af0: push     r14
0x0000000140115af2: push     r13
0x0000000140115af4: push     r12
0x0000000140115af6: push     rsi
0x0000000140115af7: push     rdi
0x0000000140115af8: push     rbx
0x0000000140115af9: sub      rsp, 0x58
0x0000000140115afd: lea      rbp, [rdx + 0x80]
0x0000000140115b04: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140115b0b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140115b11: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140115b17: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140115b1e: mov      rcx, qword ptr [rax + 0x4d0]
0x0000000140115b25: mov      rsi, rax
0x0000000140115b28: mov      rdx, qword ptr [rax + 0x4d8]
0x0000000140115b2f: mov      bl, byte ptr [rbp + 0x7d7]
0x0000000140115b35: mov      r8d, 1
0x0000000140115b3b: mov      r9d, 1
0x0000000140115b41: call     0x14000a0f6
0x0000000140115b46: test     bl, bl
0x0000000140115b48: jne      0x140115b83
0x0000000140115b4a: cmp      dword ptr [rsi + 0x208], -1
0x0000000140115b51: je       0x140115b62
0x0000000140115b53: add      rsi, 0x208
0x0000000140115b5a: mov      rcx, rsi
0x0000000140115b5d: call     0x14008e469
0x0000000140115b62: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140115b67: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140115b6c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140115b72: add      rsp, 0x58
0x0000000140115b76: pop      rbx
0x0000000140115b77: pop      rdi
0x0000000140115b78: pop      rsi
0x0000000140115b79: pop      r12
0x0000000140115b7b: pop      r13
0x0000000140115b7d: pop      r14
0x0000000140115b7f: pop      r15
0x0000000140115b81: pop      rbp
0x0000000140115b82: ret      
0x0000000140115b83: mov      rcx, rsi
0x0000000140115b86: call     0x14011925b
0x0000000140115b8b: jmp      0x140115b4a
