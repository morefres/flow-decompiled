; instruction-faithful x86-64 fallback for flow.exe rva=0x75acf0-0x75ad1b
0x000000014075acf0: mov      qword ptr [rsp + 0x10], rdx
0x000000014075acf5: push     rbp
0x000000014075acf6: push     r14
0x000000014075acf8: push     rsi
0x000000014075acf9: push     rdi
0x000000014075acfa: push     rbx
0x000000014075acfb: sub      rsp, 0x30
0x000000014075acff: lea      rbp, [rdx + 0x70]
0x000000014075ad03: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075ad07: mov      dl, byte ptr [rbp - 9]
0x000000014075ad0a: call     0x140507672
0x000000014075ad0f: nop      
0x000000014075ad10: add      rsp, 0x30
0x000000014075ad14: pop      rbx
0x000000014075ad15: pop      rdi
0x000000014075ad16: pop      rsi
0x000000014075ad17: pop      r14
0x000000014075ad19: pop      rbp
0x000000014075ad1a: ret      
