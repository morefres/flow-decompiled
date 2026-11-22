; instruction-faithful x86-64 fallback for flow.exe rva=0x8365bc-0x8365ea
0x00000001408365bc: push     rbp
0x00000001408365bd: sub      rsp, 0x30
0x00000001408365c1: lea      rbp, [rsp + 0x30]
0x00000001408365c6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408365ce: mov      qword ptr [rbp - 0x10], rcx
0x00000001408365d2: call     0x140822747
0x00000001408365d7: nop      
0x00000001408365d8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408365dc: add      rcx, 0x18
0x00000001408365e0: add      rsp, 0x30
0x00000001408365e4: pop      rbp
0x00000001408365e5: jmp      0x140826753
