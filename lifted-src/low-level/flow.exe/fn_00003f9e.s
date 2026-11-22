; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9e-0x3fea
0x0000000140003f9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003fa3: push     rbp
0x0000000140003fa4: push     r15
0x0000000140003fa6: push     r14
0x0000000140003fa8: push     r13
0x0000000140003faa: push     r12
0x0000000140003fac: push     rsi
0x0000000140003fad: push     rdi
0x0000000140003fae: push     rbx
0x0000000140003faf: sub      rsp, 0x38
0x0000000140003fb3: lea      rbp, [rdx + 0x80]
0x0000000140003fba: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003fbf: cmp      byte ptr [rbp + 0x9df], 0
0x0000000140003fc6: je       0x140003fd4
0x0000000140003fc8: mov      rcx, qword ptr [rbp + 0x998]
0x0000000140003fcf: call     0x1400447c6
0x0000000140003fd4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003fd9: add      rsp, 0x38
0x0000000140003fdd: pop      rbx
0x0000000140003fde: pop      rdi
0x0000000140003fdf: pop      rsi
0x0000000140003fe0: pop      r12
0x0000000140003fe2: pop      r13
0x0000000140003fe4: pop      r14
0x0000000140003fe6: pop      r15
0x0000000140003fe8: pop      rbp
0x0000000140003fe9: ret      
