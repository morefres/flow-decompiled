; instruction-faithful x86-64 fallback for flow.exe rva=0x20092a-0x200952
0x000000014020092a: mov      qword ptr [rsp + 0x10], rdx
0x000000014020092f: push     rbp
0x0000000140200930: push     rsi
0x0000000140200931: push     rbx
0x0000000140200932: sub      rsp, 0x20
0x0000000140200936: lea      rbp, [rdx + 0x80]
0x000000014020093d: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140200944: call     0x1408089db
0x0000000140200949: nop      
0x000000014020094a: add      rsp, 0x20
0x000000014020094e: pop      rbx
0x000000014020094f: pop      rsi
0x0000000140200950: pop      rbp
0x0000000140200951: ret      
