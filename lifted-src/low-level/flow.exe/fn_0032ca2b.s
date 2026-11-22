; instruction-faithful x86-64 fallback for flow.exe rva=0x32ca2b-0x32ca52
0x000000014032ca2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ca30: push     rbp
0x000000014032ca31: push     rsi
0x000000014032ca32: push     rdi
0x000000014032ca33: push     rbx
0x000000014032ca34: sub      rsp, 0x28
0x000000014032ca38: lea      rbp, [rdx + 0x80]
0x000000014032ca3f: lea      rcx, [rbp - 0x60]
0x000000014032ca43: call     0x14032c5c2
0x000000014032ca48: nop      
0x000000014032ca49: add      rsp, 0x28
0x000000014032ca4d: pop      rbx
0x000000014032ca4e: pop      rdi
0x000000014032ca4f: pop      rsi
0x000000014032ca50: pop      rbp
0x000000014032ca51: ret      
