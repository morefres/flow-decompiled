; instruction-faithful x86-64 fallback for flow.exe rva=0x863bf0-0x863c17
0x0000000140863bf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140863bf5: push     rbp
0x0000000140863bf6: push     rsi
0x0000000140863bf7: sub      rsp, 0x28
0x0000000140863bfb: lea      rbp, [rdx + 0x30]
0x0000000140863bff: lea      rdx, [rip + 0x29544a]
0x0000000140863c06: mov      rcx, qword ptr [rbp - 8]
0x0000000140863c0a: call     0x14003668a
0x0000000140863c0f: nop      
0x0000000140863c10: add      rsp, 0x28
0x0000000140863c14: pop      rsi
0x0000000140863c15: pop      rbp
0x0000000140863c16: ret      
