; instruction-faithful x86-64 fallback for flow.exe rva=0x111c2c-0x111c9c
0x0000000140111c2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111c31: push     rbp
0x0000000140111c32: push     r15
0x0000000140111c34: push     r14
0x0000000140111c36: push     r13
0x0000000140111c38: push     r12
0x0000000140111c3a: push     rsi
0x0000000140111c3b: push     rdi
0x0000000140111c3c: push     rbx
0x0000000140111c3d: sub      rsp, 0x48
0x0000000140111c41: lea      rbp, [rdx + 0x80]
0x0000000140111c48: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111c4d: cmp      byte ptr [rbp + 0x2dfd], 0
0x0000000140111c54: je       0x140111c7f
0x0000000140111c56: cmp      byte ptr [rbp + 0x2d98], 2
0x0000000140111c5d: je       0x140111c7f
0x0000000140111c5f: mov      rax, qword ptr [rbp + 0x2d90]
0x0000000140111c66: lock dec qword ptr [rax]
0x0000000140111c6a: jne      0x140111c7f
0x0000000140111c6c: lea      rcx, [rbp + 0x2d90]
0x0000000140111c73: mov      byte ptr [rbp + 0x2e07], 0
0x0000000140111c7a: call     0x1407dac68
0x0000000140111c7f: mov      byte ptr [rbp + 0x2e07], 0
0x0000000140111c86: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111c8b: add      rsp, 0x48
0x0000000140111c8f: pop      rbx
0x0000000140111c90: pop      rdi
0x0000000140111c91: pop      rsi
0x0000000140111c92: pop      r12
0x0000000140111c94: pop      r13
0x0000000140111c96: pop      r14
0x0000000140111c98: pop      r15
0x0000000140111c9a: pop      rbp
0x0000000140111c9b: ret      
