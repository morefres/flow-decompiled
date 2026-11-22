; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd46-0x7dd80
0x000000014007dd46: mov      qword ptr [rsp + 0x10], rdx
0x000000014007dd4b: push     rbp
0x000000014007dd4c: push     rsi
0x000000014007dd4d: sub      rsp, 0x28
0x000000014007dd51: lea      rbp, [rdx + 0x80]
0x000000014007dd58: mov      rcx, qword ptr [rbp + 0xc10]
0x000000014007dd5f: call     0x1408c62a6
0x000000014007dd64: mov      qword ptr [rbp + 0xbf0], rax
0x000000014007dd6b: mov      qword ptr [rbp + 0xbf8], rdx
0x000000014007dd72: lea      rax, [rip - 0x4b]
0x000000014007dd79: add      rsp, 0x28
0x000000014007dd7d: pop      rsi
0x000000014007dd7e: pop      rbp
0x000000014007dd7f: ret      
