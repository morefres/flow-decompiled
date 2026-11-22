; instruction-faithful x86-64 fallback for flow.exe rva=0x81bcc4-0x81bd1c
0x000000014081bcc4: push     rbp
0x000000014081bcc5: push     rsi
0x000000014081bcc6: push     rdi
0x000000014081bcc7: sub      rsp, 0x110
0x000000014081bcce: lea      rbp, [rsp + 0x80]
0x000000014081bcd6: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014081bce1: mov      rsi, rcx
0x000000014081bce4: lea      rdi, [rbp - 0x60]
0x000000014081bce8: mov      rcx, rdi
0x000000014081bceb: mov      dl, 1
0x000000014081bced: call     0x140817ef4
0x000000014081bcf2: mov      word ptr [rdi + 0xe1], 0x101
0x000000014081bcfb: mov      rcx, rsi
0x000000014081bcfe: mov      rdx, rdi
0x000000014081bd01: call     0x140818050
0x000000014081bd06: nop      
0x000000014081bd07: lea      rcx, [rbp - 0x60]
0x000000014081bd0b: call     0x1405aaa1d
0x000000014081bd10: nop      
0x000000014081bd11: add      rsp, 0x110
0x000000014081bd18: pop      rdi
0x000000014081bd19: pop      rsi
0x000000014081bd1a: pop      rbp
0x000000014081bd1b: ret      
