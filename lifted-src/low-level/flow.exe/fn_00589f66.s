; instruction-faithful x86-64 fallback for flow.exe rva=0x589f66-0x589f96
0x0000000140589f66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589f6b: push     rbp
0x0000000140589f6c: push     rsi
0x0000000140589f6d: push     rdi
0x0000000140589f6e: push     rbx
0x0000000140589f6f: sub      rsp, 0x28
0x0000000140589f73: lea      rbp, [rdx + 0x80]
0x0000000140589f7a: lea      rcx, [rbp + 0xdf0]
0x0000000140589f81: call     0x1400399e7
0x0000000140589f86: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140589f8d: add      rsp, 0x28
0x0000000140589f91: pop      rbx
0x0000000140589f92: pop      rdi
0x0000000140589f93: pop      rsi
0x0000000140589f94: pop      rbp
0x0000000140589f95: ret      
