; instruction-faithful x86-64 fallback for flow.exe rva=0x6beb32-0x6beb63
0x00000001406beb32: mov      qword ptr [rsp + 0x10], rdx
0x00000001406beb37: push     rbp
0x00000001406beb38: push     rsi
0x00000001406beb39: push     rdi
0x00000001406beb3a: sub      rsp, 0x20
0x00000001406beb3e: lea      rbp, [rdx + 0x80]
0x00000001406beb45: cmp      byte ptr [rbp + 0x14f], 0
0x00000001406beb4c: je       0x1406beb5b
0x00000001406beb4e: lea      rcx, [rbp + 0x80]
0x00000001406beb55: call     0x1406be77e
0x00000001406beb5a: nop      
0x00000001406beb5b: add      rsp, 0x20
0x00000001406beb5f: pop      rdi
0x00000001406beb60: pop      rsi
0x00000001406beb61: pop      rbp
0x00000001406beb62: ret      
