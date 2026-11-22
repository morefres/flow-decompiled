; instruction-faithful x86-64 fallback for flow.exe rva=0x806f37-0x806f64
0x0000000140806f37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806f3c: push     rbp
0x0000000140806f3d: sub      rsp, 0x20
0x0000000140806f41: lea      rbp, [rdx + 0x30]
0x0000000140806f45: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806f49: mov      rcx, qword ptr [rax + 8]
0x0000000140806f4d: test     rcx, rcx
0x0000000140806f50: je       0x140806f5e
0x0000000140806f52: lock dec qword ptr [rcx]
0x0000000140806f56: jne      0x140806f5e
0x0000000140806f58: call     0x140806fe6
0x0000000140806f5d: nop      
0x0000000140806f5e: add      rsp, 0x20
0x0000000140806f62: pop      rbp
0x0000000140806f63: ret      
