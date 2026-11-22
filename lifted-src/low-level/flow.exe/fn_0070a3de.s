; instruction-faithful x86-64 fallback for flow.exe rva=0x70a3de-0x70a406
0x000000014070a3de: mov      qword ptr [rsp + 0x10], rdx
0x000000014070a3e3: push     rbp
0x000000014070a3e4: push     r14
0x000000014070a3e6: push     rsi
0x000000014070a3e7: push     rdi
0x000000014070a3e8: push     rbx
0x000000014070a3e9: sub      rsp, 0x20
0x000000014070a3ed: lea      rbp, [rdx + 0x60]
0x000000014070a3f1: lea      rcx, [rbp - 0x38]
0x000000014070a3f5: call     0x1407061f1
0x000000014070a3fa: nop      
0x000000014070a3fb: add      rsp, 0x20
0x000000014070a3ff: pop      rbx
0x000000014070a400: pop      rdi
0x000000014070a401: pop      rsi
0x000000014070a402: pop      r14
0x000000014070a404: pop      rbp
0x000000014070a405: ret      
