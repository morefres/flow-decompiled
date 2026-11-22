; instruction-faithful x86-64 fallback for flow.exe rva=0x562ce-0x56307
0x00000001400562ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400562d3: push     rbp
0x00000001400562d4: push     rsi
0x00000001400562d5: push     rdi
0x00000001400562d6: sub      rsp, 0x20
0x00000001400562da: lea      rbp, [rdx + 0x30]
0x00000001400562de: mov      rax, qword ptr [rbp - 0x10]
0x00000001400562e2: mov      rcx, rax
0x00000001400562e5: mov      rax, qword ptr [rax + 0x180]
0x00000001400562ec: lock dec qword ptr [rax]
0x00000001400562f0: jne      0x1400562ff
0x00000001400562f2: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400562f9: call     0x1407e387b
0x00000001400562fe: nop      
0x00000001400562ff: add      rsp, 0x20
0x0000000140056303: pop      rdi
0x0000000140056304: pop      rsi
0x0000000140056305: pop      rbp
0x0000000140056306: ret      
