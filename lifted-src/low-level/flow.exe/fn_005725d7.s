; instruction-faithful x86-64 fallback for flow.exe rva=0x5725d7-0x572610
0x00000001405725d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405725dc: push     rbp
0x00000001405725dd: push     r14
0x00000001405725df: push     rsi
0x00000001405725e0: push     rdi
0x00000001405725e1: push     rbx
0x00000001405725e2: sub      rsp, 0x20
0x00000001405725e6: lea      rbp, [rdx + 0x80]
0x00000001405725ed: mov      rax, qword ptr [rbp + 0x50]
0x00000001405725f1: mov      rcx, qword ptr [rax + 0xe8]
0x00000001405725f8: mov      rdx, qword ptr [rax + 0xf0]
0x00000001405725ff: call     0x14003668a
0x0000000140572604: nop      
0x0000000140572605: add      rsp, 0x20
0x0000000140572609: pop      rbx
0x000000014057260a: pop      rdi
0x000000014057260b: pop      rsi
0x000000014057260c: pop      r14
0x000000014057260e: pop      rbp
0x000000014057260f: ret      
