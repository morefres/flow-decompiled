; instruction-faithful x86-64 fallback for flow.exe rva=0x686589-0x6865b2
0x0000000140686589: mov      qword ptr [rsp + 0x10], rdx
0x000000014068658e: push     rbp
0x000000014068658f: push     rbx
0x0000000140686590: sub      rsp, 0x28
0x0000000140686594: lea      rbp, [rdx + 0x30]
0x0000000140686598: mov      rax, qword ptr [rbp - 8]
0x000000014068659c: lock dec qword ptr [rax]
0x00000001406865a0: jne      0x1406865ab
0x00000001406865a2: mov      rcx, rax
0x00000001406865a5: call     0x1406865b2
0x00000001406865aa: nop      
0x00000001406865ab: add      rsp, 0x28
0x00000001406865af: pop      rbx
0x00000001406865b0: pop      rbp
0x00000001406865b1: ret      
