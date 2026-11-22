; instruction-faithful x86-64 fallback for flow.exe rva=0xc643e-0xc6478
0x00000001400c643e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6443: push     rbp
0x00000001400c6444: push     rsi
0x00000001400c6445: sub      rsp, 0x28
0x00000001400c6449: lea      rbp, [rdx + 0x80]
0x00000001400c6450: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400c6457: call     0x1408c62a6
0x00000001400c645c: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c6463: mov      qword ptr [rbp + 0x1318], rdx
0x00000001400c646a: lea      rax, [rip - 0x112]
0x00000001400c6471: add      rsp, 0x28
0x00000001400c6475: pop      rsi
0x00000001400c6476: pop      rbp
0x00000001400c6477: ret      
