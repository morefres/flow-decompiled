; instruction-faithful x86-64 fallback for flow.exe rva=0x293610-0x293661
0x0000000140293610: push     rbp
0x0000000140293611: sub      rsp, 0x30
0x0000000140293615: lea      rbp, [rsp + 0x30]
0x000000014029361a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140293622: mov      qword ptr [rbp - 0x10], rcx
0x0000000140293626: mov      rax, qword ptr [rcx + 0x20]
0x000000014029362a: lock dec qword ptr [rax]
0x000000014029362e: jne      0x14029363e
0x0000000140293630: mov      rax, qword ptr [rbp - 0x10]
0x0000000140293634: mov      rcx, qword ptr [rax + 0x20]
0x0000000140293638: call     0x140805aa2
0x000000014029363d: nop      
0x000000014029363e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140293642: lea      rcx, [rax + 0x30]
0x0000000140293646: call     0x140291f32
0x000000014029364b: nop      
0x000000014029364c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140293650: add      rcx, 0x6a0
0x0000000140293657: add      rsp, 0x30
0x000000014029365b: pop      rbp
0x000000014029365c: jmp      0x140808833
