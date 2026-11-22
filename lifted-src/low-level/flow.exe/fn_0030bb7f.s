; instruction-faithful x86-64 fallback for flow.exe rva=0x30bb7f-0x30bbb5
0x000000014030bb7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014030bb84: push     rbp
0x000000014030bb85: push     rsi
0x000000014030bb86: sub      rsp, 0x28
0x000000014030bb8a: lea      rbp, [rdx + 0x40]
0x000000014030bb8e: mov      r8d, 0xa10
0x000000014030bb94: mov      rcx, qword ptr [rbp - 0x18]
0x000000014030bb98: mov      rdx, qword ptr [rbp - 0x10]
0x000000014030bb9c: call     0x1408acdc0
0x000000014030bba1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014030bba5: call     0x1408089db
0x000000014030bbaa: mov      byte ptr [rbp - 1], 0
0x000000014030bbae: add      rsp, 0x28
0x000000014030bbb2: pop      rsi
0x000000014030bbb3: pop      rbp
0x000000014030bbb4: ret      
