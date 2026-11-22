; instruction-faithful x86-64 fallback for flow.exe rva=0x691c55-0x691caf
0x0000000140691c55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691c5a: push     rbp
0x0000000140691c5b: push     rsi
0x0000000140691c5c: sub      rsp, 0x28
0x0000000140691c60: lea      rbp, [rdx + 0x30]
0x0000000140691c64: mov      rsi, qword ptr [rbp - 8]
0x0000000140691c68: lea      rcx, [rsi + 0x80]
0x0000000140691c6f: call     0x14062308b
0x0000000140691c74: movabs   rax, 0x7ffffffffffffffe
0x0000000140691c7e: add      rax, qword ptr [rsi + 0xe8]
0x0000000140691c85: cmp      rax, 4
0x0000000140691c89: setb     cl
0x0000000140691c8c: cmp      rax, 1
0x0000000140691c90: setne    al
0x0000000140691c93: test     cl, al
0x0000000140691c95: jne      0x140691ca8
0x0000000140691c97: mov      rax, qword ptr [rbp - 8]
0x0000000140691c9b: lea      rcx, [rax + 0xe8]
0x0000000140691ca2: call     0x140691d13
0x0000000140691ca7: nop      
0x0000000140691ca8: add      rsp, 0x28
0x0000000140691cac: pop      rsi
0x0000000140691cad: pop      rbp
0x0000000140691cae: ret      
