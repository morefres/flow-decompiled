; instruction-faithful x86-64 fallback for flow.exe rva=0x36320c-0x363248
0x000000014036320c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363211: push     rbp
0x0000000140363212: push     rsi
0x0000000140363213: push     rbx
0x0000000140363214: sub      rsp, 0x20
0x0000000140363218: lea      rbp, [rdx + 0x80]
0x000000014036321f: mov      rcx, qword ptr [rbp + 0x54a8]
0x0000000140363226: call     0x1408c62a6
0x000000014036322b: mov      qword ptr [rbp + 0x5490], rax
0x0000000140363232: mov      qword ptr [rbp + 0x5478], rdx
0x0000000140363239: lea      rax, [rip - 0xaf]
0x0000000140363240: add      rsp, 0x20
0x0000000140363244: pop      rbx
0x0000000140363245: pop      rsi
0x0000000140363246: pop      rbp
0x0000000140363247: ret      
