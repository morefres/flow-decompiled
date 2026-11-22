; instruction-faithful x86-64 fallback for flow.exe rva=0x7da457-0x7da48f
0x00000001407da457: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da45c: push     rbp
0x00000001407da45d: push     rsi
0x00000001407da45e: sub      rsp, 0x28
0x00000001407da462: lea      rbp, [rdx + 0x30]
0x00000001407da466: mov      rax, qword ptr [rbp - 8]
0x00000001407da46a: mov      rax, qword ptr [rax + 0x1420]
0x00000001407da471: lock dec qword ptr [rax]
0x00000001407da475: jne      0x1407da488
0x00000001407da477: mov      rax, qword ptr [rbp - 8]
0x00000001407da47b: mov      rcx, qword ptr [rax + 0x1420]
0x00000001407da482: call     0x1407db4e0
0x00000001407da487: nop      
0x00000001407da488: add      rsp, 0x28
0x00000001407da48c: pop      rsi
0x00000001407da48d: pop      rbp
0x00000001407da48e: ret      
