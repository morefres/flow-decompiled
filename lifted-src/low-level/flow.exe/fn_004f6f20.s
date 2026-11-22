; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6f20-0x4f6f7e
0x00000001404f6f20: push     rbp
0x00000001404f6f21: sub      rsp, 0x30
0x00000001404f6f25: lea      rbp, [rsp + 0x30]
0x00000001404f6f2a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f6f32: mov      rax, rcx
0x00000001404f6f35: mov      rcx, qword ptr [rcx + 0x10]
0x00000001404f6f39: mov      qword ptr [rbp - 0x10], rax
0x00000001404f6f3d: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f6f41: call     0x1404f0d56
0x00000001404f6f46: nop      
0x00000001404f6f47: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6f4b: mov      rcx, qword ptr [rax]
0x00000001404f6f4e: mov      rdx, qword ptr [rax + 8]
0x00000001404f6f52: call     0x140426ede
0x00000001404f6f57: nop      
0x00000001404f6f58: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6f5c: mov      rax, qword ptr [rax + 0x20]
0x00000001404f6f60: lock dec qword ptr [rax]
0x00000001404f6f64: jne      0x1404f6f78
0x00000001404f6f66: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f6f6a: add      rcx, 0x20
0x00000001404f6f6e: add      rsp, 0x30
0x00000001404f6f72: pop      rbp
0x00000001404f6f73: jmp      0x1407dac68
0x00000001404f6f78: add      rsp, 0x30
0x00000001404f6f7c: pop      rbp
0x00000001404f6f7d: ret      
