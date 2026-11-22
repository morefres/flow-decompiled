; instruction-faithful x86-64 fallback for flow.exe rva=0x2327c8-0x2327ef
0x00000001402327c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402327cd: push     rbp
0x00000001402327ce: push     rsi
0x00000001402327cf: push     rdi
0x00000001402327d0: push     rbx
0x00000001402327d1: sub      rsp, 0x28
0x00000001402327d5: lea      rbp, [rdx + 0x80]
0x00000001402327dc: lea      rcx, [rbp - 0x58]
0x00000001402327e0: call     0x14023118c
0x00000001402327e5: nop      
0x00000001402327e6: add      rsp, 0x28
0x00000001402327ea: pop      rbx
0x00000001402327eb: pop      rdi
0x00000001402327ec: pop      rsi
0x00000001402327ed: pop      rbp
0x00000001402327ee: ret      
