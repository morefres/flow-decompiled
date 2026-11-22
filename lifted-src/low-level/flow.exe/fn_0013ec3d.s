; instruction-faithful x86-64 fallback for flow.exe rva=0x13ec3d-0x13ec7f
0x000000014013ec3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ec42: push     rbp
0x000000014013ec43: sub      rsp, 0x20
0x000000014013ec47: lea      rbp, [rdx + 0x30]
0x000000014013ec4b: mov      rax, qword ptr [rbp - 0x10]
0x000000014013ec4f: mov      rcx, qword ptr [rax + 0x230]
0x000000014013ec56: cmp      rcx, -1
0x000000014013ec5a: je       0x14013ec79
0x000000014013ec5c: mov      rax, qword ptr [rbp - 0x10]
0x000000014013ec60: mov      rdx, qword ptr [rax + 0x238]
0x000000014013ec67: mov      r8d, 1
0x000000014013ec6d: mov      r9d, 1
0x000000014013ec73: call     0x14000a0f6
0x000000014013ec78: nop      
0x000000014013ec79: add      rsp, 0x20
0x000000014013ec7d: pop      rbp
0x000000014013ec7e: ret      
