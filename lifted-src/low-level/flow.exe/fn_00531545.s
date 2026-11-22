; instruction-faithful x86-64 fallback for flow.exe rva=0x531545-0x53156e
0x0000000140531545: mov      qword ptr [rsp + 0x10], rdx
0x000000014053154a: push     rbp
0x000000014053154b: push     rsi
0x000000014053154c: push     rdi
0x000000014053154d: sub      rsp, 0x20
0x0000000140531551: lea      rbp, [rdx + 0x70]
0x0000000140531555: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531559: mov      rcx, qword ptr [rax]
0x000000014053155c: mov      rdx, qword ptr [rax + 8]
0x0000000140531560: call     0x1407ad623
0x0000000140531565: nop      
0x0000000140531566: add      rsp, 0x20
0x000000014053156a: pop      rdi
0x000000014053156b: pop      rsi
0x000000014053156c: pop      rbp
0x000000014053156d: ret      
