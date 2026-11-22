; instruction-faithful x86-64 fallback for flow.exe rva=0x15415d-0x154199
0x000000014015415d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140154162: push     rbp
0x0000000140154163: push     rsi
0x0000000140154164: push     rbx
0x0000000140154165: sub      rsp, 0x20
0x0000000140154169: lea      rbp, [rdx + 0x80]
0x0000000140154170: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140154177: call     0x1408c62a6
0x000000014015417c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140154183: mov      qword ptr [rbp + 0x2640], rdx
0x000000014015418a: lea      rax, [rip - 0x11a]
0x0000000140154191: add      rsp, 0x20
0x0000000140154195: pop      rbx
0x0000000140154196: pop      rsi
0x0000000140154197: pop      rbp
0x0000000140154198: ret      
