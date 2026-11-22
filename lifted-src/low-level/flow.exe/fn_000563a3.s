; instruction-faithful x86-64 fallback for flow.exe rva=0x563a3-0x563dc
0x00000001400563a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400563a8: push     rbp
0x00000001400563a9: push     rsi
0x00000001400563aa: push     rdi
0x00000001400563ab: sub      rsp, 0x20
0x00000001400563af: lea      rbp, [rdx + 0x30]
0x00000001400563b3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400563b7: mov      rcx, rax
0x00000001400563ba: mov      rax, qword ptr [rax + 0x180]
0x00000001400563c1: lock dec qword ptr [rax]
0x00000001400563c5: jne      0x1400563d4
0x00000001400563c7: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400563ce: call     0x1407e387b
0x00000001400563d3: nop      
0x00000001400563d4: add      rsp, 0x20
0x00000001400563d8: pop      rdi
0x00000001400563d9: pop      rsi
0x00000001400563da: pop      rbp
0x00000001400563db: ret      
