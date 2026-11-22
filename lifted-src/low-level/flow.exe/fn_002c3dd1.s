; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3dd1-0x2c3e18
0x00000001402c3dd1: push     rbp
0x00000001402c3dd2: sub      rsp, 0x30
0x00000001402c3dd6: lea      rbp, [rsp + 0x30]
0x00000001402c3ddb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c3de3: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c3de7: mov      rcx, qword ptr [rcx]
0x00000001402c3dea: test     rcx, rcx
0x00000001402c3ded: je       0x1402c3dfd
0x00000001402c3def: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c3df3: mov      rdx, qword ptr [rax + 8]
0x00000001402c3df7: call     0x14003668a
0x00000001402c3dfc: nop      
0x00000001402c3dfd: call     qword ptr [rip + 0x60d905]
0x00000001402c3e03: mov      rcx, rax
0x00000001402c3e06: xor      edx, edx
0x00000001402c3e08: mov      r8, qword ptr [rbp - 0x10]
0x00000001402c3e0c: add      rsp, 0x30
0x00000001402c3e10: pop      rbp
0x00000001402c3e11: jmp      qword ptr [rip + 0x60d8e8]
