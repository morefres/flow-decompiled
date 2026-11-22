; instruction-faithful x86-64 fallback for flow.exe rva=0x8cee84-0x8ceeb8
0x00000001408cee84: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cee89: push     rbp
0x00000001408cee8a: push     r15
0x00000001408cee8c: push     r14
0x00000001408cee8e: push     r13
0x00000001408cee90: push     r12
0x00000001408cee92: push     rsi
0x00000001408cee93: push     rdi
0x00000001408cee94: push     rbx
0x00000001408cee95: sub      rsp, 0x28
0x00000001408cee99: lea      rbp, [rdx + 0x60]
0x00000001408cee9d: lea      rcx, [rbp - 0x40]
0x00000001408ceea1: call     0x14086fdf2
0x00000001408ceea6: nop      
0x00000001408ceea7: add      rsp, 0x28
0x00000001408ceeab: pop      rbx
0x00000001408ceeac: pop      rdi
0x00000001408ceead: pop      rsi
0x00000001408ceeae: pop      r12
0x00000001408ceeb0: pop      r13
0x00000001408ceeb2: pop      r14
0x00000001408ceeb4: pop      r15
0x00000001408ceeb6: pop      rbp
0x00000001408ceeb7: ret      
