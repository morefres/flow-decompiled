; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3a95-0x2d3b07
0x00000001402d3a95: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3a9a: push     rbp
0x00000001402d3a9b: push     r15
0x00000001402d3a9d: push     r14
0x00000001402d3a9f: push     r13
0x00000001402d3aa1: push     r12
0x00000001402d3aa3: push     rsi
0x00000001402d3aa4: push     rdi
0x00000001402d3aa5: push     rbx
0x00000001402d3aa6: sub      rsp, 0x68
0x00000001402d3aaa: lea      rbp, [rdx + 0x80]
0x00000001402d3ab1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3ab8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3abe: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3ac4: mov      r8d, 1
0x00000001402d3aca: mov      r9d, 1
0x00000001402d3ad0: mov      rcx, qword ptr [rbp + 0x818]
0x00000001402d3ad7: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402d3ade: call     0x14000a0f6
0x00000001402d3ae3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3ae9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3aef: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3af6: add      rsp, 0x68
0x00000001402d3afa: pop      rbx
0x00000001402d3afb: pop      rdi
0x00000001402d3afc: pop      rsi
0x00000001402d3afd: pop      r12
0x00000001402d3aff: pop      r13
0x00000001402d3b01: pop      r14
0x00000001402d3b03: pop      r15
0x00000001402d3b05: pop      rbp
0x00000001402d3b06: ret      
