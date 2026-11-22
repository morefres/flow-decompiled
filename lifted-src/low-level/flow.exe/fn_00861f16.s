; instruction-faithful x86-64 fallback for flow.exe rva=0x861f16-0x861f3c
0x0000000140861f16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140861f1b: push     rbp
0x0000000140861f1c: push     rsi
0x0000000140861f1d: push     rdi
0x0000000140861f1e: sub      rsp, 0x20
0x0000000140861f22: lea      rbp, [rdx + 0x40]
0x0000000140861f26: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140861f2a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140861f2e: call     0x14003668a
0x0000000140861f33: nop      
0x0000000140861f34: add      rsp, 0x20
0x0000000140861f38: pop      rdi
0x0000000140861f39: pop      rsi
0x0000000140861f3a: pop      rbp
0x0000000140861f3b: ret      
