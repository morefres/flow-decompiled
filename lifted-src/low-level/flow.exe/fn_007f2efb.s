; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2efb-0x7f2f55
0x00000001407f2efb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2f00: push     rbp
0x00000001407f2f01: push     r15
0x00000001407f2f03: push     r14
0x00000001407f2f05: push     r13
0x00000001407f2f07: push     r12
0x00000001407f2f09: push     rsi
0x00000001407f2f0a: push     rdi
0x00000001407f2f0b: push     rbx
0x00000001407f2f0c: sub      rsp, 0x28
0x00000001407f2f10: lea      rbp, [rdx + 0x80]
0x00000001407f2f17: cmp      byte ptr [rbp + 0x6d], 0
0x00000001407f2f1b: je       0x1407f2f44
0x00000001407f2f1d: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f2f21: mov      rax, qword ptr [rax]
0x00000001407f2f24: test     rax, rax
0x00000001407f2f27: je       0x1407f2f44
0x00000001407f2f29: mov      r8, qword ptr [rbp + 0x58]
0x00000001407f2f2d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001407f2f31: mov      rax, qword ptr [rax + 0x20]
0x00000001407f2f35: mov      rdx, qword ptr [r8 + 8]
0x00000001407f2f39: mov      r8, qword ptr [r8 + 0x10]
0x00000001407f2f3d: call     qword ptr [rip + 0xdef55]
0x00000001407f2f43: nop      
0x00000001407f2f44: add      rsp, 0x28
0x00000001407f2f48: pop      rbx
0x00000001407f2f49: pop      rdi
0x00000001407f2f4a: pop      rsi
0x00000001407f2f4b: pop      r12
0x00000001407f2f4d: pop      r13
0x00000001407f2f4f: pop      r14
0x00000001407f2f51: pop      r15
0x00000001407f2f53: pop      rbp
0x00000001407f2f54: ret      
