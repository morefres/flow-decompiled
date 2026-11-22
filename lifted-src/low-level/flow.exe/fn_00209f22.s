; instruction-faithful x86-64 fallback for flow.exe rva=0x209f22-0x209f83
0x0000000140209f22: push     rbp
0x0000000140209f23: sub      rsp, 0x30
0x0000000140209f27: lea      rbp, [rsp + 0x30]
0x0000000140209f2c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140209f34: cmp      byte ptr [rcx + 0xfd], 3
0x0000000140209f3b: jne      0x140209f7d
0x0000000140209f3d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140209f41: cmp      byte ptr [rcx + 0xd0], 3
0x0000000140209f48: jne      0x140209f72
0x0000000140209f4a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209f4e: cmp      byte ptr [rax + 0xc8], 3
0x0000000140209f55: jne      0x140209f72
0x0000000140209f57: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209f5b: cmp      byte ptr [rax + 0xc0], 3
0x0000000140209f62: jne      0x140209f72
0x0000000140209f64: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209f68: lea      rcx, [rax + 0x68]
0x0000000140209f6c: call     0x14020997d
0x0000000140209f71: nop      
0x0000000140209f72: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209f76: mov      byte ptr [rax + 0xfc], 0
0x0000000140209f7d: add      rsp, 0x30
0x0000000140209f81: pop      rbp
0x0000000140209f82: ret      
