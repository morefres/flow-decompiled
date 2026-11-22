; instruction-faithful x86-64 fallback for flow.exe rva=0xc63eb-0xc6425
0x00000001400c63eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c63f0: push     rbp
0x00000001400c63f1: push     rsi
0x00000001400c63f2: sub      rsp, 0x28
0x00000001400c63f6: lea      rbp, [rdx + 0x80]
0x00000001400c63fd: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001400c6404: call     0x1408c62a6
0x00000001400c6409: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c6410: mov      qword ptr [rbp + 0x1300], rdx
0x00000001400c6417: lea      rax, [rip - 0xaa]
0x00000001400c641e: add      rsp, 0x28
0x00000001400c6422: pop      rsi
0x00000001400c6423: pop      rbp
0x00000001400c6424: ret      
