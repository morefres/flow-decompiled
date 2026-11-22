; instruction-faithful x86-64 fallback for flow.exe rva=0x5068e3-0x506908
0x00000001405068e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405068e8: push     rbp
0x00000001405068e9: push     rsi
0x00000001405068ea: push     rdi
0x00000001405068eb: sub      rsp, 0x20
0x00000001405068ef: lea      rbp, [rdx + 0x80]
0x00000001405068f6: lea      rcx, [rbp + 0x50]
0x00000001405068fa: call     0x140037677
0x00000001405068ff: nop      
0x0000000140506900: add      rsp, 0x20
0x0000000140506904: pop      rdi
0x0000000140506905: pop      rsi
0x0000000140506906: pop      rbp
0x0000000140506907: ret      
