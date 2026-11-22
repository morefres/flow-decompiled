; instruction-faithful x86-64 fallback for flow.exe rva=0x506908-0x50693e
0x0000000140506908: mov      qword ptr [rsp + 0x10], rdx
0x000000014050690d: push     rbp
0x000000014050690e: push     rsi
0x000000014050690f: push     rdi
0x0000000140506910: sub      rsp, 0x20
0x0000000140506914: lea      rbp, [rdx + 0x80]
0x000000014050691b: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140506922: mov      rcx, qword ptr [rax + 0x98]
0x0000000140506929: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140506930: call     0x140503f11
0x0000000140506935: nop      
0x0000000140506936: add      rsp, 0x20
0x000000014050693a: pop      rdi
0x000000014050693b: pop      rsi
0x000000014050693c: pop      rbp
0x000000014050693d: ret      
