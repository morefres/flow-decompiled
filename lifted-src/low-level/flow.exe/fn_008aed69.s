; instruction-faithful x86-64 fallback for flow.exe rva=0x8aed69-0x8aeda6
0x00000001408aed69: mov      qword ptr [rsp + 0x10], rdx
0x00000001408aed6e: push     rbp
0x00000001408aed6f: push     r14
0x00000001408aed71: push     rsi
0x00000001408aed72: push     rdi
0x00000001408aed73: push     rbx
0x00000001408aed74: sub      rsp, 0x20
0x00000001408aed78: lea      rbp, [rdx + 0x40]
0x00000001408aed7c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408aed80: lock dec qword ptr [rcx]
0x00000001408aed84: jne      0x1408aed8b
0x00000001408aed86: call     0x1407669a0
0x00000001408aed8b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408aed8f: lock dec qword ptr [rcx]
0x00000001408aed93: jne      0x1408aed9b
0x00000001408aed95: call     0x1407669a0
0x00000001408aed9a: nop      
0x00000001408aed9b: add      rsp, 0x20
0x00000001408aed9f: pop      rbx
0x00000001408aeda0: pop      rdi
0x00000001408aeda1: pop      rsi
0x00000001408aeda2: pop      r14
0x00000001408aeda4: pop      rbp
0x00000001408aeda5: ret      
