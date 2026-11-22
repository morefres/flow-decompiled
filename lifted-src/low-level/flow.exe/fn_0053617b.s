; instruction-faithful x86-64 fallback for flow.exe rva=0x53617b-0x5361a4
0x000000014053617b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140536180: push     rbp
0x0000000140536181: push     r14
0x0000000140536183: push     rsi
0x0000000140536184: push     rdi
0x0000000140536185: push     rbx
0x0000000140536186: sub      rsp, 0x20
0x000000014053618a: lea      rbp, [rdx + 0x80]
0x0000000140536191: mov      rax, qword ptr [rbp - 0x10]
0x0000000140536195: dec      qword ptr [rax + 0x10]
0x0000000140536199: add      rsp, 0x20
0x000000014053619d: pop      rbx
0x000000014053619e: pop      rdi
0x000000014053619f: pop      rsi
0x00000001405361a0: pop      r14
0x00000001405361a2: pop      rbp
0x00000001405361a3: ret      
