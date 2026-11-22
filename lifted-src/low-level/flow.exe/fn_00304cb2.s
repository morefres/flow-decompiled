; instruction-faithful x86-64 fallback for flow.exe rva=0x304cb2-0x304cec
0x0000000140304cb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304cb7: push     rbp
0x0000000140304cb8: push     rsi
0x0000000140304cb9: sub      rsp, 0x28
0x0000000140304cbd: lea      rbp, [rdx + 0x80]
0x0000000140304cc4: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140304ccb: call     0x1408c62a6
0x0000000140304cd0: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140304cd7: mov      qword ptr [rbp + 0x2e0], rdx
0x0000000140304cde: lea      rax, [rip - 0x4b]
0x0000000140304ce5: add      rsp, 0x28
0x0000000140304ce9: pop      rsi
0x0000000140304cea: pop      rbp
0x0000000140304ceb: ret      
