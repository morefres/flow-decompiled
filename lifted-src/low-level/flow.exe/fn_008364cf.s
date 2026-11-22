; instruction-faithful x86-64 fallback for flow.exe rva=0x8364cf-0x8364fe
0x00000001408364cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408364d4: push     rbp
0x00000001408364d5: push     r15
0x00000001408364d7: push     r14
0x00000001408364d9: push     rsi
0x00000001408364da: push     rdi
0x00000001408364db: push     rbx
0x00000001408364dc: sub      rsp, 0x28
0x00000001408364e0: lea      rbp, [rdx + 0x80]
0x00000001408364e7: lea      rcx, [rbp - 0x50]
0x00000001408364eb: call     0x140825eb9
0x00000001408364f0: nop      
0x00000001408364f1: add      rsp, 0x28
0x00000001408364f5: pop      rbx
0x00000001408364f6: pop      rdi
0x00000001408364f7: pop      rsi
0x00000001408364f8: pop      r14
0x00000001408364fa: pop      r15
0x00000001408364fc: pop      rbp
0x00000001408364fd: ret      
