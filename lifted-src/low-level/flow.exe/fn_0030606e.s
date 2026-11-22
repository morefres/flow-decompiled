; instruction-faithful x86-64 fallback for flow.exe rva=0x30606e-0x30609c
0x000000014030606e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306073: push     rbp
0x0000000140306074: push     rsi
0x0000000140306075: push     rdi
0x0000000140306076: push     rbx
0x0000000140306077: sub      rsp, 0x28
0x000000014030607b: lea      rbp, [rdx + 0x80]
0x0000000140306082: mov      rax, qword ptr [rbp + 0x88]
0x0000000140306089: lea      rcx, [rax + 0x28]
0x000000014030608d: call     0x1402c14a4
0x0000000140306092: nop      
0x0000000140306093: add      rsp, 0x28
0x0000000140306097: pop      rbx
0x0000000140306098: pop      rdi
0x0000000140306099: pop      rsi
0x000000014030609a: pop      rbp
0x000000014030609b: ret      
