; instruction-faithful x86-64 fallback for flow.exe rva=0x9f708-0x9f733
0x000000014009f708: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f70d: push     rbp
0x000000014009f70e: push     rsi
0x000000014009f70f: push     rdi
0x000000014009f710: sub      rsp, 0x20
0x000000014009f714: lea      rbp, [rdx + 0x40]
0x000000014009f718: mov      rax, qword ptr [rbp - 0x10]
0x000000014009f71c: dec      qword ptr [rax]
0x000000014009f71f: jne      0x14009f72b
0x000000014009f721: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f725: call     0x14009854f
0x000000014009f72a: nop      
0x000000014009f72b: add      rsp, 0x20
0x000000014009f72f: pop      rdi
0x000000014009f730: pop      rsi
0x000000014009f731: pop      rbp
0x000000014009f732: ret      
