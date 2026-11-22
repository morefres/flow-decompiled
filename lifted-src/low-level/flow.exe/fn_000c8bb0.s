; instruction-faithful x86-64 fallback for flow.exe rva=0xc8bb0-0xc8c1a
0x00000001400c8bb0: push     rbp
0x00000001400c8bb1: sub      rsp, 0x30
0x00000001400c8bb5: lea      rbp, [rsp + 0x30]
0x00000001400c8bba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c8bc2: cmp      byte ptr [rcx + 0x3b4], 0
0x00000001400c8bc9: je       0x1400c8bd1
0x00000001400c8bcb: add      rsp, 0x30
0x00000001400c8bcf: pop      rbp
0x00000001400c8bd0: ret      
0x00000001400c8bd1: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c8bd5: call     0x140038a80
0x00000001400c8bda: nop      
0x00000001400c8bdb: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8bdf: lea      rcx, [rax + 0x168]
0x00000001400c8be6: call     0x140038ea9
0x00000001400c8beb: nop      
0x00000001400c8bec: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8bf0: mov      rcx, qword ptr [rax + 0x380]
0x00000001400c8bf7: cmp      rcx, -1
0x00000001400c8bfb: je       0x1400c8bcb
0x00000001400c8bfd: mov      rdx, qword ptr [rax + 0x388]
0x00000001400c8c04: mov      r8d, 1
0x00000001400c8c0a: mov      r9d, 1
0x00000001400c8c10: add      rsp, 0x30
0x00000001400c8c14: pop      rbp
0x00000001400c8c15: jmp      0x14000a0f6
