; instruction-faithful x86-64 fallback for flow.exe rva=0x18532d-0x185369
0x000000014018532d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185332: push     rbp
0x0000000140185333: push     rsi
0x0000000140185334: push     rbx
0x0000000140185335: sub      rsp, 0x20
0x0000000140185339: lea      rbp, [rdx + 0x80]
0x0000000140185340: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140185347: call     0x1408c62a6
0x000000014018534c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140185353: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018535a: lea      rax, [rip - 0x11a]
0x0000000140185361: add      rsp, 0x20
0x0000000140185365: pop      rbx
0x0000000140185366: pop      rsi
0x0000000140185367: pop      rbp
0x0000000140185368: ret      
