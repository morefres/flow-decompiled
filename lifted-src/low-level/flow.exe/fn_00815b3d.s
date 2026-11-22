; instruction-faithful x86-64 fallback for flow.exe rva=0x815b3d-0x815b6a
0x0000000140815b3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815b42: push     rbp
0x0000000140815b43: sub      rsp, 0x20
0x0000000140815b47: lea      rbp, [rdx + 0x30]
0x0000000140815b4b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140815b4f: mov      rcx, rax
0x0000000140815b52: mov      rax, qword ptr [rax]
0x0000000140815b55: lock dec qword ptr [rax]
0x0000000140815b59: jne      0x140815b64
0x0000000140815b5b: mov      rcx, qword ptr [rcx]
0x0000000140815b5e: call     0x140644d2b
0x0000000140815b63: nop      
0x0000000140815b64: add      rsp, 0x20
0x0000000140815b68: pop      rbp
0x0000000140815b69: ret      
