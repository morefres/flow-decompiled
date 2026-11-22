; instruction-faithful x86-64 fallback for flow.exe rva=0x563dc-0x56418
0x00000001400563dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400563e1: push     rbp
0x00000001400563e2: push     rsi
0x00000001400563e3: push     rdi
0x00000001400563e4: sub      rsp, 0x20
0x00000001400563e8: lea      rbp, [rdx + 0x30]
0x00000001400563ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001400563f0: mov      rcx, qword ptr [rax + 0x168]
0x00000001400563f7: mov      rdx, qword ptr [rax + 0x170]
0x00000001400563fe: mov      r8d, 1
0x0000000140056404: mov      r9d, 1
0x000000014005640a: call     0x14000a0f6
0x000000014005640f: nop      
0x0000000140056410: add      rsp, 0x20
0x0000000140056414: pop      rdi
0x0000000140056415: pop      rsi
0x0000000140056416: pop      rbp
0x0000000140056417: ret      
