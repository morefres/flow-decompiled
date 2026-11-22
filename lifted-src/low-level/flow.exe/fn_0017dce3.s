; instruction-faithful x86-64 fallback for flow.exe rva=0x17dce3-0x17dd1c
0x000000014017dce3: mov      qword ptr [rsp + 0x10], rdx
0x000000014017dce8: push     rbp
0x000000014017dce9: push     r15
0x000000014017dceb: push     r14
0x000000014017dced: push     rsi
0x000000014017dcee: push     rdi
0x000000014017dcef: push     rbx
0x000000014017dcf0: sub      rsp, 0x38
0x000000014017dcf4: lea      rbp, [rdx + 0x80]
0x000000014017dcfb: mov      rax, qword ptr [rbp + 0x808]
0x000000014017dd02: lea      rcx, [rax + 0xc58]
0x000000014017dd09: call     0x140038c3e
0x000000014017dd0e: nop      
0x000000014017dd0f: add      rsp, 0x38
0x000000014017dd13: pop      rbx
0x000000014017dd14: pop      rdi
0x000000014017dd15: pop      rsi
0x000000014017dd16: pop      r14
0x000000014017dd18: pop      r15
0x000000014017dd1a: pop      rbp
0x000000014017dd1b: ret      
