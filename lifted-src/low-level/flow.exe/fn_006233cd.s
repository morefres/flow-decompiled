; instruction-faithful x86-64 fallback for flow.exe rva=0x6233cd-0x6233f8
0x00000001406233cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406233d2: push     rbp
0x00000001406233d3: push     r14
0x00000001406233d5: push     rsi
0x00000001406233d6: push     rdi
0x00000001406233d7: push     rbx
0x00000001406233d8: sub      rsp, 0x20
0x00000001406233dc: lea      rbp, [rdx + 0x80]
0x00000001406233e3: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406233e7: call     0x140622f2a
0x00000001406233ec: nop      
0x00000001406233ed: add      rsp, 0x20
0x00000001406233f1: pop      rbx
0x00000001406233f2: pop      rdi
0x00000001406233f3: pop      rsi
0x00000001406233f4: pop      r14
0x00000001406233f6: pop      rbp
0x00000001406233f7: ret      
