; instruction-faithful x86-64 fallback for flow.exe rva=0x7da72c-0x7da78b
0x00000001407da72c: push     rbp
0x00000001407da72d: sub      rsp, 0x30
0x00000001407da731: lea      rbp, [rsp + 0x30]
0x00000001407da736: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407da73e: mov      qword ptr [rbp - 0x10], rcx
0x00000001407da742: call     0x1407da09a
0x00000001407da747: nop      
0x00000001407da748: mov      rax, qword ptr [rbp - 0x10]
0x00000001407da74c: mov      rax, qword ptr [rax + 0x88]
0x00000001407da753: lock dec qword ptr [rax]
0x00000001407da757: jne      0x1407da76a
0x00000001407da759: mov      rax, qword ptr [rbp - 0x10]
0x00000001407da75d: lea      rcx, [rax + 0x88]
0x00000001407da764: call     0x1407da224
0x00000001407da769: nop      
0x00000001407da76a: mov      rax, qword ptr [rbp - 0x10]
0x00000001407da76e: mov      rcx, qword ptr [rax + 0x90]
0x00000001407da775: lock dec qword ptr [rcx]
0x00000001407da779: jne      0x1407da785
0x00000001407da77b: add      rsp, 0x30
0x00000001407da77f: pop      rbp
0x00000001407da780: jmp      0x140310cad
0x00000001407da785: add      rsp, 0x30
0x00000001407da789: pop      rbp
0x00000001407da78a: ret      
