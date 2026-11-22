; instruction-faithful x86-64 fallback for flow.exe rva=0x18f2b4-0x18f2e9
0x000000014018f2b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014018f2b9: push     rbp
0x000000014018f2ba: push     rsi
0x000000014018f2bb: push     rbx
0x000000014018f2bc: sub      rsp, 0x20
0x000000014018f2c0: lea      rbp, [rdx + 0x80]
0x000000014018f2c7: lea      rdx, [rbp + 0x1348]
0x000000014018f2ce: mov      dword ptr [rdx], 2
0x000000014018f2d4: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014018f2db: call     0x14015853a
0x000000014018f2e0: nop      
0x000000014018f2e1: add      rsp, 0x20
0x000000014018f2e5: pop      rbx
0x000000014018f2e6: pop      rsi
0x000000014018f2e7: pop      rbp
0x000000014018f2e8: ret      
