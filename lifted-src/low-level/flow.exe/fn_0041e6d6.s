; instruction-faithful x86-64 fallback for flow.exe rva=0x41e6d6-0x41e704
0x000000014041e6d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e6db: push     rbp
0x000000014041e6dc: push     rsi
0x000000014041e6dd: sub      rsp, 0x28
0x000000014041e6e1: lea      rbp, [rdx + 0x30]
0x000000014041e6e5: mov      rax, qword ptr [rbp - 8]
0x000000014041e6e9: mov      rcx, qword ptr [rax + 0x98]
0x000000014041e6f0: mov      rdx, qword ptr [rax + 0xa0]
0x000000014041e6f7: call     0x14041e8da
0x000000014041e6fc: nop      
0x000000014041e6fd: add      rsp, 0x28
0x000000014041e701: pop      rsi
0x000000014041e702: pop      rbp
0x000000014041e703: ret      
