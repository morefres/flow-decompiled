; instruction-faithful x86-64 fallback for flow.exe rva=0x188c38-0x188cc2
0x0000000140188c38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188c3d: push     rbp
0x0000000140188c3e: push     r15
0x0000000140188c40: push     r14
0x0000000140188c42: push     r13
0x0000000140188c44: push     r12
0x0000000140188c46: push     rsi
0x0000000140188c47: push     rdi
0x0000000140188c48: push     rbx
0x0000000140188c49: sub      rsp, 0x38
0x0000000140188c4d: lea      rbp, [rdx + 0x80]
0x0000000140188c54: mov      rax, qword ptr [rbp + 0x738]
0x0000000140188c5b: movzx    eax, byte ptr [rax]
0x0000000140188c5e: cmp      eax, 3
0x0000000140188c61: je       0x140188c77
0x0000000140188c63: test     eax, eax
0x0000000140188c65: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140188c6c: jne      0x140188c8a
0x0000000140188c6e: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140188c75: jmp      0x140188c85
0x0000000140188c77: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140188c7e: lea      rcx, [rsi + 0x10e0]
0x0000000140188c85: call     0x140199d29
0x0000000140188c8a: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140188c91: je       0x140188cb1
0x0000000140188c93: lea      rcx, [rsi + 0xc70]
0x0000000140188c9a: call     0x140199d29
0x0000000140188c9f: nop      
0x0000000140188ca0: add      rsp, 0x38
0x0000000140188ca4: pop      rbx
0x0000000140188ca5: pop      rdi
0x0000000140188ca6: pop      rsi
0x0000000140188ca7: pop      r12
0x0000000140188ca9: pop      r13
0x0000000140188cab: pop      r14
0x0000000140188cad: pop      r15
0x0000000140188caf: pop      rbp
0x0000000140188cb0: ret      
0x0000000140188cb1: add      rsp, 0x38
0x0000000140188cb5: pop      rbx
0x0000000140188cb6: pop      rdi
0x0000000140188cb7: pop      rsi
0x0000000140188cb8: pop      r12
0x0000000140188cba: pop      r13
0x0000000140188cbc: pop      r14
0x0000000140188cbe: pop      r15
0x0000000140188cc0: pop      rbp
0x0000000140188cc1: ret      
