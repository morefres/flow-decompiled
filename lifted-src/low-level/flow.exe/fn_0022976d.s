; instruction-faithful x86-64 fallback for flow.exe rva=0x22976d-0x22978f
0x000000014022976d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140229772: push     rbp
0x0000000140229773: sub      rsp, 0x20
0x0000000140229777: lea      rbp, [rdx + 0x30]
0x000000014022977b: mov      rax, qword ptr [rbp - 0x10]
0x000000014022977f: lea      rcx, [rax + 0x38]
0x0000000140229783: call     0x1402297b4
0x0000000140229788: nop      
0x0000000140229789: add      rsp, 0x20
0x000000014022978d: pop      rbp
0x000000014022978e: ret      
