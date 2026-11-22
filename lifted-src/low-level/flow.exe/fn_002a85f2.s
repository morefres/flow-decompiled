; instruction-faithful x86-64 fallback for flow.exe rva=0x2a85f2-0x2a8625
0x00000001402a85f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a85f7: push     rbp
0x00000001402a85f8: push     rsi
0x00000001402a85f9: sub      rsp, 0x28
0x00000001402a85fd: lea      rbp, [rdx + 0x80]
0x00000001402a8604: lea      rdx, [rbp + 0x6d0]
0x00000001402a860b: mov      dword ptr [rdx], 2
0x00000001402a8611: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a8618: call     0x1402a760e
0x00000001402a861d: nop      
0x00000001402a861e: add      rsp, 0x28
0x00000001402a8622: pop      rsi
0x00000001402a8623: pop      rbp
0x00000001402a8624: ret      
