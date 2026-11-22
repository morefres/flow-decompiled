; instruction-faithful x86-64 fallback for flow.exe rva=0x27655b-0x276597
0x000000014027655b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276560: push     rbp
0x0000000140276561: push     rsi
0x0000000140276562: push     rbx
0x0000000140276563: sub      rsp, 0x20
0x0000000140276567: lea      rbp, [rdx + 0x80]
0x000000014027656e: mov      rcx, qword ptr [rbp + 0x1100]
0x0000000140276575: call     0x1408c62a6
0x000000014027657a: mov      qword ptr [rbp + 0x10e8], rax
0x0000000140276581: mov      qword ptr [rbp + 0x10f0], rdx
0x0000000140276588: lea      rax, [rip - 0x11a]
0x000000014027658f: add      rsp, 0x20
0x0000000140276593: pop      rbx
0x0000000140276594: pop      rsi
0x0000000140276595: pop      rbp
0x0000000140276596: ret      
