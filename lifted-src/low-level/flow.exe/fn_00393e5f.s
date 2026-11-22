; instruction-faithful x86-64 fallback for flow.exe rva=0x393e5f-0x393e9b
0x0000000140393e5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393e64: push     rbp
0x0000000140393e65: push     rsi
0x0000000140393e66: push     rdi
0x0000000140393e67: sub      rsp, 0x20
0x0000000140393e6b: lea      rbp, [rdx + 0x30]
0x0000000140393e6f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393e73: mov      rcx, qword ptr [rax + 0x168]
0x0000000140393e7a: mov      rdx, qword ptr [rax + 0x170]
0x0000000140393e81: mov      r8d, 1
0x0000000140393e87: mov      r9d, 1
0x0000000140393e8d: call     0x14000a0f6
0x0000000140393e92: nop      
0x0000000140393e93: add      rsp, 0x20
0x0000000140393e97: pop      rdi
0x0000000140393e98: pop      rsi
0x0000000140393e99: pop      rbp
0x0000000140393e9a: ret      
