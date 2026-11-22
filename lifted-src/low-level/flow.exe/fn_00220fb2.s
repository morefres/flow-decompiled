; instruction-faithful x86-64 fallback for flow.exe rva=0x220fb2-0x220fe1
0x0000000140220fb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140220fb7: push     rbp
0x0000000140220fb8: push     r15
0x0000000140220fba: push     r14
0x0000000140220fbc: push     rsi
0x0000000140220fbd: push     rdi
0x0000000140220fbe: push     rbx
0x0000000140220fbf: sub      rsp, 0x28
0x0000000140220fc3: lea      rbp, [rdx + 0x80]
0x0000000140220fca: mov      rcx, qword ptr [rbp + 8]
0x0000000140220fce: call     0x14074809b
0x0000000140220fd3: nop      
0x0000000140220fd4: add      rsp, 0x28
0x0000000140220fd8: pop      rbx
0x0000000140220fd9: pop      rdi
0x0000000140220fda: pop      rsi
0x0000000140220fdb: pop      r14
0x0000000140220fdd: pop      r15
0x0000000140220fdf: pop      rbp
0x0000000140220fe0: ret      
