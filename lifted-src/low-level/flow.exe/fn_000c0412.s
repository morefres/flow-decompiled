; instruction-faithful x86-64 fallback for flow.exe rva=0xc0412-0xc044c
0x00000001400c0412: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0417: push     rbp
0x00000001400c0418: push     rsi
0x00000001400c0419: sub      rsp, 0x28
0x00000001400c041d: lea      rbp, [rdx + 0x80]
0x00000001400c0424: mov      rcx, qword ptr [rbp + 0x980]
0x00000001400c042b: call     0x1408c62a6
0x00000001400c0430: mov      qword ptr [rbp + 0x958], rax
0x00000001400c0437: mov      qword ptr [rbp + 0x960], rdx
0x00000001400c043e: lea      rax, [rip - 0x4b]
0x00000001400c0445: add      rsp, 0x28
0x00000001400c0449: pop      rsi
0x00000001400c044a: pop      rbp
0x00000001400c044b: ret      
