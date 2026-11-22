; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1d14-0x6b1d49
0x00000001406b1d14: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1d19: push     rbp
0x00000001406b1d1a: sub      rsp, 0x20
0x00000001406b1d1e: lea      rbp, [rdx + 0x30]
0x00000001406b1d22: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1d26: mov      rcx, qword ptr [rax + 0x68]
0x00000001406b1d2a: test     rcx, rcx
0x00000001406b1d2d: je       0x1406b1d43
0x00000001406b1d2f: lock dec qword ptr [rcx]
0x00000001406b1d33: jne      0x1406b1d43
0x00000001406b1d35: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1d39: mov      rdx, qword ptr [rax + 0x70]
0x00000001406b1d3d: call     0x14066e84b
0x00000001406b1d42: nop      
0x00000001406b1d43: add      rsp, 0x20
0x00000001406b1d47: pop      rbp
0x00000001406b1d48: ret      
