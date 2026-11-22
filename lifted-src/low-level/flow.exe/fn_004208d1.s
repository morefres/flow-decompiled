; instruction-faithful x86-64 fallback for flow.exe rva=0x4208d1-0x4208f7
0x00000001404208d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404208d6: push     rbp
0x00000001404208d7: push     rsi
0x00000001404208d8: sub      rsp, 0x28
0x00000001404208dc: lea      rbp, [rdx + 0x80]
0x00000001404208e3: lea      rcx, [rbp + 0xa0]
0x00000001404208ea: call     0x140037677
0x00000001404208ef: nop      
0x00000001404208f0: add      rsp, 0x28
0x00000001404208f4: pop      rsi
0x00000001404208f5: pop      rbp
0x00000001404208f6: ret      
