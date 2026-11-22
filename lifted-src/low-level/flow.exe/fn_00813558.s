; instruction-faithful x86-64 fallback for flow.exe rva=0x813558-0x81357e
0x0000000140813558: mov      qword ptr [rsp + 0x10], rdx
0x000000014081355d: push     rbp
0x000000014081355e: push     rsi
0x000000014081355f: push     rdi
0x0000000140813560: push     rbx
0x0000000140813561: sub      rsp, 0x28
0x0000000140813565: lea      rbp, [rdx + 0x60]
0x0000000140813569: mov      rax, qword ptr [rbp - 0x10]
0x000000014081356d: inc      qword ptr [rax + 0x10]
0x0000000140813571: mov      byte ptr [rbp - 1], 0
0x0000000140813575: add      rsp, 0x28
0x0000000140813579: pop      rbx
0x000000014081357a: pop      rdi
0x000000014081357b: pop      rsi
0x000000014081357c: pop      rbp
0x000000014081357d: ret      
