; instruction-faithful x86-64 fallback for flow.exe rva=0x205f42-0x205f75
0x0000000140205f42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205f47: push     rbp
0x0000000140205f48: push     rsi
0x0000000140205f49: sub      rsp, 0x28
0x0000000140205f4d: lea      rbp, [rdx + 0x80]
0x0000000140205f54: lea      rdx, [rbp + 0x148]
0x0000000140205f5b: mov      dword ptr [rdx], 2
0x0000000140205f61: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140205f68: call     0x14020670e
0x0000000140205f6d: nop      
0x0000000140205f6e: add      rsp, 0x28
0x0000000140205f72: pop      rsi
0x0000000140205f73: pop      rbp
0x0000000140205f74: ret      
