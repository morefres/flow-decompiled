; instruction-faithful x86-64 fallback for flow.exe rva=0x8cee50-0x8cee84
0x00000001408cee50: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cee55: push     rbp
0x00000001408cee56: push     r15
0x00000001408cee58: push     r14
0x00000001408cee5a: push     r13
0x00000001408cee5c: push     r12
0x00000001408cee5e: push     rsi
0x00000001408cee5f: push     rdi
0x00000001408cee60: push     rbx
0x00000001408cee61: sub      rsp, 0x28
0x00000001408cee65: lea      rbp, [rdx + 0x60]
0x00000001408cee69: lea      rcx, [rbp - 0x40]
0x00000001408cee6d: call     0x14086fdc1
0x00000001408cee72: nop      
0x00000001408cee73: add      rsp, 0x28
0x00000001408cee77: pop      rbx
0x00000001408cee78: pop      rdi
0x00000001408cee79: pop      rsi
0x00000001408cee7a: pop      r12
0x00000001408cee7c: pop      r13
0x00000001408cee7e: pop      r14
0x00000001408cee80: pop      r15
0x00000001408cee82: pop      rbp
0x00000001408cee83: ret      
