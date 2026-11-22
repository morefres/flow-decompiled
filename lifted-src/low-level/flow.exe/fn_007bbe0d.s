; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbe0d-0x7bbe36
0x00000001407bbe0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbe12: push     rbp
0x00000001407bbe13: push     rsi
0x00000001407bbe14: push     rdi
0x00000001407bbe15: sub      rsp, 0x30
0x00000001407bbe19: lea      rbp, [rdx + 0x70]
0x00000001407bbe1d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbe21: lea      rcx, [rax + 0x148]
0x00000001407bbe28: call     0x140508437
0x00000001407bbe2d: nop      
0x00000001407bbe2e: add      rsp, 0x30
0x00000001407bbe32: pop      rdi
0x00000001407bbe33: pop      rsi
0x00000001407bbe34: pop      rbp
0x00000001407bbe35: ret      
