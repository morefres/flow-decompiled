; instruction-faithful x86-64 fallback for flow.exe rva=0x38f3b-0x38f70
0x0000000140038f3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038f40: push     rbp
0x0000000140038f41: sub      rsp, 0x20
0x0000000140038f45: lea      rbp, [rdx + 0x30]
0x0000000140038f49: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038f4d: mov      rcx, rax
0x0000000140038f50: mov      rax, qword ptr [rax + 0x200]
0x0000000140038f57: lock dec qword ptr [rax]
0x0000000140038f5b: jne      0x140038f6a
0x0000000140038f5d: add      rcx, 0x200
0x0000000140038f64: call     0x1407da224
0x0000000140038f69: nop      
0x0000000140038f6a: add      rsp, 0x20
0x0000000140038f6e: pop      rbp
0x0000000140038f6f: ret      
