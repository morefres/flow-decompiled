; instruction-faithful x86-64 fallback for flow.exe rva=0x308353-0x3083b3
0x0000000140308353: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308358: push     rbp
0x0000000140308359: push     rsi
0x000000014030835a: push     rdi
0x000000014030835b: sub      rsp, 0x20
0x000000014030835f: lea      rbp, [rdx + 0x30]
0x0000000140308363: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140308367: mov      rcx, rdi
0x000000014030836a: call     0x140038a80
0x000000014030836f: mov      rsi, rdi
0x0000000140308372: mov      rax, qword ptr [rdi + 0x180]
0x0000000140308379: lock dec qword ptr [rax]
0x000000014030837d: jne      0x14030838b
0x000000014030837f: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140308386: call     0x1407e387b
0x000000014030838b: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140308392: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140308399: mov      r8d, 1
0x000000014030839f: mov      r9d, 1
0x00000001403083a5: call     0x14000a0f6
0x00000001403083aa: nop      
0x00000001403083ab: add      rsp, 0x20
0x00000001403083af: pop      rdi
0x00000001403083b0: pop      rsi
0x00000001403083b1: pop      rbp
0x00000001403083b2: ret      
