; instruction-faithful x86-64 fallback for flow.exe rva=0x740a99-0x740b28
0x0000000140740a99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140740a9e: push     rbp
0x0000000140740a9f: push     r15
0x0000000140740aa1: push     r14
0x0000000140740aa3: push     r13
0x0000000140740aa5: push     r12
0x0000000140740aa7: push     rsi
0x0000000140740aa8: push     rdi
0x0000000140740aa9: push     rbx
0x0000000140740aaa: sub      rsp, 0x78
0x0000000140740aae: lea      rbp, [rdx + 0x80]
0x0000000140740ab5: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140740aba: test     byte ptr [rbp + 0x12e0], 1
0x0000000140740ac1: je       0x140740b12
0x0000000140740ac3: mov      rax, qword ptr [rbp + 0x12b0]
0x0000000140740aca: cmp      byte ptr [rax], 0
0x0000000140740acd: jne      0x140740afc
0x0000000140740acf: mov      rax, qword ptr [rbp + 0x12b0]
0x0000000140740ad6: mov      rcx, qword ptr [rax + 8]
0x0000000140740ada: cmp      rcx, -1
0x0000000140740ade: je       0x140740afc
0x0000000140740ae0: mov      rax, qword ptr [rbp + 0x12b0]
0x0000000140740ae7: mov      rdx, qword ptr [rax + 0x10]
0x0000000140740aeb: mov      r8d, 1
0x0000000140740af1: mov      r9d, 1
0x0000000140740af7: call     0x14000a0f6
0x0000000140740afc: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740b01: add      rsp, 0x78
0x0000000140740b05: pop      rbx
0x0000000140740b06: pop      rdi
0x0000000140740b07: pop      rsi
0x0000000140740b08: pop      r12
0x0000000140740b0a: pop      r13
0x0000000140740b0c: pop      r14
0x0000000140740b0e: pop      r15
0x0000000140740b10: pop      rbp
0x0000000140740b11: ret      
0x0000000140740b12: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740b17: add      rsp, 0x78
0x0000000140740b1b: pop      rbx
0x0000000140740b1c: pop      rdi
0x0000000140740b1d: pop      rsi
0x0000000140740b1e: pop      r12
0x0000000140740b20: pop      r13
0x0000000140740b22: pop      r14
0x0000000140740b24: pop      r15
0x0000000140740b26: pop      rbp
0x0000000140740b27: ret      
