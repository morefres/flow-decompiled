; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1dc8-0x2c1e1e
0x00000001402c1dc8: push     rbp
0x00000001402c1dc9: sub      rsp, 0x30
0x00000001402c1dcd: lea      rbp, [rsp + 0x30]
0x00000001402c1dd2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c1dda: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c1dde: cmp      byte ptr [rcx + 0x3f9], 3
0x00000001402c1de5: jne      0x1402c1e18
0x00000001402c1de7: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1deb: lea      rcx, [rax + 0x50]
0x00000001402c1def: call     0x1402c2281
0x00000001402c1df4: nop      
0x00000001402c1df5: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1df9: lea      rcx, [rax + 0x20]
0x00000001402c1dfd: call     0x140035fc0
0x00000001402c1e02: nop      
0x00000001402c1e03: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1e07: call     0x140035fc0
0x00000001402c1e0c: nop      
0x00000001402c1e0d: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1e11: mov      byte ptr [rax + 0x3f8], 0
0x00000001402c1e18: add      rsp, 0x30
0x00000001402c1e1c: pop      rbp
0x00000001402c1e1d: ret      
