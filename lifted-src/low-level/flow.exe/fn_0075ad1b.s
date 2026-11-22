; instruction-faithful x86-64 fallback for flow.exe rva=0x75ad1b-0x75ad46
0x000000014075ad1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014075ad20: push     rbp
0x000000014075ad21: push     r14
0x000000014075ad23: push     rsi
0x000000014075ad24: push     rdi
0x000000014075ad25: push     rbx
0x000000014075ad26: sub      rsp, 0x30
0x000000014075ad2a: lea      rbp, [rdx + 0x70]
0x000000014075ad2e: mov      rcx, qword ptr [rbp - 0x40]
0x000000014075ad32: mov      dl, byte ptr [rbp - 0x38]
0x000000014075ad35: call     0x140507672
0x000000014075ad3a: nop      
0x000000014075ad3b: add      rsp, 0x30
0x000000014075ad3f: pop      rbx
0x000000014075ad40: pop      rdi
0x000000014075ad41: pop      rsi
0x000000014075ad42: pop      r14
0x000000014075ad44: pop      rbp
0x000000014075ad45: ret      
