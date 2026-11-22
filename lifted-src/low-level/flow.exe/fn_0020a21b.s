; instruction-faithful x86-64 fallback for flow.exe rva=0x20a21b-0x20a240
0x000000014020a21b: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a220: push     rbp
0x000000014020a221: sub      rsp, 0x20
0x000000014020a225: lea      rbp, [rdx + 0x30]
0x000000014020a229: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a22d: add      rcx, 0x218
0x000000014020a234: call     0x14020a697
0x000000014020a239: nop      
0x000000014020a23a: add      rsp, 0x20
0x000000014020a23e: pop      rbp
0x000000014020a23f: ret      
