; instruction-faithful x86-64 fallback for flow.exe rva=0x68786e-0x6878a1
0x000000014068786e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140687873: push     rbp
0x0000000140687874: sub      rsp, 0x20
0x0000000140687878: lea      rbp, [rdx + 0x30]
0x000000014068787c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687880: mov      rcx, rax
0x0000000140687883: mov      rax, qword ptr [rax + 0x40]
0x0000000140687887: test     rax, rax
0x000000014068788a: je       0x14068789b
0x000000014068788c: mov      rax, qword ptr [rax + 0x18]
0x0000000140687890: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140687894: call     qword ptr [rip + 0x24a5fe]
0x000000014068789a: nop      
0x000000014068789b: add      rsp, 0x20
0x000000014068789f: pop      rbp
0x00000001406878a0: ret      
