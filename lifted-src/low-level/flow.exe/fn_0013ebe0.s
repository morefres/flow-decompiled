; instruction-faithful x86-64 fallback for flow.exe rva=0x13ebe0-0x13ec3d
0x000000014013ebe0: push     rbp
0x000000014013ebe1: sub      rsp, 0x30
0x000000014013ebe5: lea      rbp, [rsp + 0x30]
0x000000014013ebea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014013ebf2: cmp      byte ptr [rcx + 0x248], 0
0x000000014013ebf9: je       0x14013ec01
0x000000014013ebfb: add      rsp, 0x30
0x000000014013ebff: pop      rbp
0x000000014013ec00: ret      
0x000000014013ec01: mov      qword ptr [rbp - 0x10], rcx
0x000000014013ec05: add      rcx, 0x18
0x000000014013ec09: call     0x140038ea9
0x000000014013ec0e: nop      
0x000000014013ec0f: mov      rax, qword ptr [rbp - 0x10]
0x000000014013ec13: mov      rcx, qword ptr [rax + 0x230]
0x000000014013ec1a: cmp      rcx, -1
0x000000014013ec1e: je       0x14013ebfb
0x000000014013ec20: mov      rdx, qword ptr [rax + 0x238]
0x000000014013ec27: mov      r8d, 1
0x000000014013ec2d: mov      r9d, 1
0x000000014013ec33: add      rsp, 0x30
0x000000014013ec37: pop      rbp
0x000000014013ec38: jmp      0x14000a0f6
