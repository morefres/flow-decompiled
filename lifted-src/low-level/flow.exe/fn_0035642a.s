; instruction-faithful x86-64 fallback for flow.exe rva=0x35642a-0x35648e
0x000000014035642a: push     rbp
0x000000014035642b: push     rsi
0x000000014035642c: sub      rsp, 0x48
0x0000000140356430: lea      rbp, [rsp + 0x40]
0x0000000140356435: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035643d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140356441: mov      rsi, rcx
0x0000000140356444: mov      rcx, qword ptr [rcx + 8]
0x0000000140356448: mov      byte ptr [rbp - 1], 1
0x000000014035644c: call     0x1408089db
0x0000000140356451: mov      qword ptr [rbp - 0x20], rax
0x0000000140356455: add      rsi, 0x10
0x0000000140356459: mov      qword ptr [rbp - 0x18], rsi
0x000000014035645d: mov      rcx, rsi
0x0000000140356460: call     0x1403559db
0x0000000140356465: nop      
0x0000000140356466: mov      r8d, 0x1dc0
0x000000014035646c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140356470: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140356474: call     0x1408acdc0
0x0000000140356479: mov      byte ptr [rbp - 1], 0
0x000000014035647d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140356481: call     0x1408089db
0x0000000140356486: nop      
0x0000000140356487: add      rsp, 0x48
0x000000014035648b: pop      rsi
0x000000014035648c: pop      rbp
0x000000014035648d: ret      
