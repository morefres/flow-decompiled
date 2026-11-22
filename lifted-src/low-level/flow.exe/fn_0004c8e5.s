; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8e5-0x4c905
0x000000014004c8e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c8ea: push     rbp
0x000000014004c8eb: push     rsi
0x000000014004c8ec: sub      rsp, 0x28
0x000000014004c8f0: lea      rbp, [rdx + 0x30]
0x000000014004c8f4: mov      rcx, qword ptr [rbp - 8]
0x000000014004c8f8: call     0x14004c9cd
0x000000014004c8fd: nop      
0x000000014004c8fe: add      rsp, 0x28
0x000000014004c902: pop      rsi
0x000000014004c903: pop      rbp
0x000000014004c904: ret      
