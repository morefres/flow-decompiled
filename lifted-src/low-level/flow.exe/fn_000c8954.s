; instruction-faithful x86-64 fallback for flow.exe rva=0xc8954-0xc898d
0x00000001400c8954: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8959: push     rbp
0x00000001400c895a: push     rsi
0x00000001400c895b: push     rdi
0x00000001400c895c: sub      rsp, 0x20
0x00000001400c8960: lea      rbp, [rdx + 0x30]
0x00000001400c8964: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8968: mov      rcx, rax
0x00000001400c896b: mov      rax, qword ptr [rax + 0x180]
0x00000001400c8972: lock dec qword ptr [rax]
0x00000001400c8976: jne      0x1400c8985
0x00000001400c8978: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400c897f: call     0x1407e387b
0x00000001400c8984: nop      
0x00000001400c8985: add      rsp, 0x20
0x00000001400c8989: pop      rdi
0x00000001400c898a: pop      rsi
0x00000001400c898b: pop      rbp
0x00000001400c898c: ret      
