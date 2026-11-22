; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3d48-0x2c3da2
0x00000001402c3d48: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3d4d: push     rbp
0x00000001402c3d4e: push     rsi
0x00000001402c3d4f: sub      rsp, 0x28
0x00000001402c3d53: lea      rbp, [rdx + 0x30]
0x00000001402c3d57: mov      rsi, qword ptr [rbp - 8]
0x00000001402c3d5b: lea      rcx, [rsi + 0x80]
0x00000001402c3d62: call     0x14062308b
0x00000001402c3d67: movabs   rax, 0x7ffffffffffffffe
0x00000001402c3d71: add      rax, qword ptr [rsi + 0xe8]
0x00000001402c3d78: cmp      rax, 4
0x00000001402c3d7c: setb     cl
0x00000001402c3d7f: cmp      rax, 1
0x00000001402c3d83: setne    al
0x00000001402c3d86: test     cl, al
0x00000001402c3d88: jne      0x1402c3d9b
0x00000001402c3d8a: mov      rax, qword ptr [rbp - 8]
0x00000001402c3d8e: lea      rcx, [rax + 0xe8]
0x00000001402c3d95: call     0x140691d13
0x00000001402c3d9a: nop      
0x00000001402c3d9b: add      rsp, 0x28
0x00000001402c3d9f: pop      rsi
0x00000001402c3da0: pop      rbp
0x00000001402c3da1: ret      
