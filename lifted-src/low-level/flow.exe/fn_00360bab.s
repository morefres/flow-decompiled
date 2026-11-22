; instruction-faithful x86-64 fallback for flow.exe rva=0x360bab-0x360bd6
0x0000000140360bab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360bb0: push     rbp
0x0000000140360bb1: push     rsi
0x0000000140360bb2: sub      rsp, 0x28
0x0000000140360bb6: lea      rbp, [rdx + 0x80]
0x0000000140360bbd: mov      rax, qword ptr [rbp + 0x2a08]
0x0000000140360bc4: mov      qword ptr [rax + 0x2a90], 0
0x0000000140360bcf: add      rsp, 0x28
0x0000000140360bd3: pop      rsi
0x0000000140360bd4: pop      rbp
0x0000000140360bd5: ret      
