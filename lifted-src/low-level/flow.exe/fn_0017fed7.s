; instruction-faithful x86-64 fallback for flow.exe rva=0x17fed7-0x17ff13
0x000000014017fed7: mov      qword ptr [rsp + 0x10], rdx
0x000000014017fedc: push     rbp
0x000000014017fedd: push     rsi
0x000000014017fede: push     rbx
0x000000014017fedf: sub      rsp, 0x20
0x000000014017fee3: lea      rbp, [rdx + 0x80]
0x000000014017feea: mov      rcx, qword ptr [rbp + 0x2718]
0x000000014017fef1: call     0x1408c62a6
0x000000014017fef6: mov      qword ptr [rbp + 0x2700], rax
0x000000014017fefd: mov      qword ptr [rbp + 0x26e8], rdx
0x000000014017ff04: lea      rax, [rip - 0xaf]
0x000000014017ff0b: add      rsp, 0x20
0x000000014017ff0f: pop      rbx
0x000000014017ff10: pop      rsi
0x000000014017ff11: pop      rbp
0x000000014017ff12: ret      
