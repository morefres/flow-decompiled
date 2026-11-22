; instruction-faithful x86-64 fallback for flow.exe rva=0x30d913-0x30d973
0x000000014030d913: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d918: push     rbp
0x000000014030d919: push     rsi
0x000000014030d91a: push     rdi
0x000000014030d91b: sub      rsp, 0x20
0x000000014030d91f: lea      rbp, [rdx + 0x30]
0x000000014030d923: mov      rdi, qword ptr [rbp - 0x10]
0x000000014030d927: mov      rcx, rdi
0x000000014030d92a: call     0x140038a80
0x000000014030d92f: mov      rsi, rdi
0x000000014030d932: mov      rax, qword ptr [rdi + 0x180]
0x000000014030d939: lock dec qword ptr [rax]
0x000000014030d93d: jne      0x14030d94b
0x000000014030d93f: mov      rcx, qword ptr [rsi + 0x180]
0x000000014030d946: call     0x1407e387b
0x000000014030d94b: mov      rcx, qword ptr [rsi + 0x168]
0x000000014030d952: mov      rdx, qword ptr [rsi + 0x170]
0x000000014030d959: mov      r8d, 1
0x000000014030d95f: mov      r9d, 1
0x000000014030d965: call     0x14000a0f6
0x000000014030d96a: nop      
0x000000014030d96b: add      rsp, 0x20
0x000000014030d96f: pop      rdi
0x000000014030d970: pop      rsi
0x000000014030d971: pop      rbp
0x000000014030d972: ret      
