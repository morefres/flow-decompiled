; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3979-0x2d3a07
0x00000001402d3979: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d397e: push     rbp
0x00000001402d397f: push     r15
0x00000001402d3981: push     r14
0x00000001402d3983: push     r13
0x00000001402d3985: push     r12
0x00000001402d3987: push     rsi
0x00000001402d3988: push     rdi
0x00000001402d3989: push     rbx
0x00000001402d398a: sub      rsp, 0x68
0x00000001402d398e: lea      rbp, [rdx + 0x80]
0x00000001402d3995: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d399c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d39a2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d39a8: mov      rsi, qword ptr [rbp + 0x600]
0x00000001402d39af: mov      rdi, qword ptr [rbp + 0x608]
0x00000001402d39b6: mov      rcx, qword ptr [rbp + 0x610]
0x00000001402d39bd: mov      rdx, qword ptr [rbp + 0x618]
0x00000001402d39c4: mov      r8d, 1
0x00000001402d39ca: mov      r9d, 1
0x00000001402d39d0: call     0x14000a0f6
0x00000001402d39d5: mov      qword ptr [rbp + 0x3d8], rdi
0x00000001402d39dc: mov      qword ptr [rbp + 0x3d0], rsi
0x00000001402d39e3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d39e9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d39ef: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d39f6: add      rsp, 0x68
0x00000001402d39fa: pop      rbx
0x00000001402d39fb: pop      rdi
0x00000001402d39fc: pop      rsi
0x00000001402d39fd: pop      r12
0x00000001402d39ff: pop      r13
0x00000001402d3a01: pop      r14
0x00000001402d3a03: pop      r15
0x00000001402d3a05: pop      rbp
0x00000001402d3a06: ret      
