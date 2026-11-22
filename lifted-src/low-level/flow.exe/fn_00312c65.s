; instruction-faithful x86-64 fallback for flow.exe rva=0x312c65-0x312cfd
0x0000000140312c65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312c6a: push     rbp
0x0000000140312c6b: push     r15
0x0000000140312c6d: push     r14
0x0000000140312c6f: push     r13
0x0000000140312c71: push     r12
0x0000000140312c73: push     rsi
0x0000000140312c74: push     rdi
0x0000000140312c75: push     rbx
0x0000000140312c76: sub      rsp, 0x48
0x0000000140312c7a: lea      rbp, [rdx + 0x80]
0x0000000140312c81: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312c86: mov      rax, qword ptr [rbp + 0x360]
0x0000000140312c8d: movzx    eax, byte ptr [rax]
0x0000000140312c90: cmp      eax, 3
0x0000000140312c93: je       0x140312ca2
0x0000000140312c95: test     eax, eax
0x0000000140312c97: jne      0x140312cb5
0x0000000140312c99: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140312ca0: jmp      0x140312cb0
0x0000000140312ca2: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140312ca9: lea      rcx, [rax + 0x14a0]
0x0000000140312cb0: call     0x14031018a
0x0000000140312cb5: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140312cbc: cmp      byte ptr [rax + 0x17a1], 0
0x0000000140312cc3: je       0x140312ce7
0x0000000140312cc5: lea      rcx, [rax + 0xeb0]
0x0000000140312ccc: call     0x14031018a
0x0000000140312cd1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312cd6: add      rsp, 0x48
0x0000000140312cda: pop      rbx
0x0000000140312cdb: pop      rdi
0x0000000140312cdc: pop      rsi
0x0000000140312cdd: pop      r12
0x0000000140312cdf: pop      r13
0x0000000140312ce1: pop      r14
0x0000000140312ce3: pop      r15
0x0000000140312ce5: pop      rbp
0x0000000140312ce6: ret      
0x0000000140312ce7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312cec: add      rsp, 0x48
0x0000000140312cf0: pop      rbx
0x0000000140312cf1: pop      rdi
0x0000000140312cf2: pop      rsi
0x0000000140312cf3: pop      r12
0x0000000140312cf5: pop      r13
0x0000000140312cf7: pop      r14
0x0000000140312cf9: pop      r15
0x0000000140312cfb: pop      rbp
0x0000000140312cfc: ret      
