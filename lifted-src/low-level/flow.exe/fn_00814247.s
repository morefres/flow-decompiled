; instruction-faithful x86-64 fallback for flow.exe rva=0x814247-0x81426c
0x0000000140814247: mov      qword ptr [rsp + 0x10], rdx
0x000000014081424c: push     rbp
0x000000014081424d: push     rsi
0x000000014081424e: push     rdi
0x000000014081424f: sub      rsp, 0x20
0x0000000140814253: lea      rbp, [rdx + 0x80]
0x000000014081425a: lea      rcx, [rbp + 0x30]
0x000000014081425e: call     0x14080f349
0x0000000140814263: nop      
0x0000000140814264: add      rsp, 0x20
0x0000000140814268: pop      rdi
0x0000000140814269: pop      rsi
0x000000014081426a: pop      rbp
0x000000014081426b: ret      
