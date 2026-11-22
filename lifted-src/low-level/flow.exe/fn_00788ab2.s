; instruction-faithful x86-64 fallback for flow.exe rva=0x788ab2-0x788ae6
0x0000000140788ab2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140788ab7: push     rbp
0x0000000140788ab8: push     r15
0x0000000140788aba: push     r14
0x0000000140788abc: push     r13
0x0000000140788abe: push     r12
0x0000000140788ac0: push     rsi
0x0000000140788ac1: push     rdi
0x0000000140788ac2: push     rbx
0x0000000140788ac3: sub      rsp, 0x28
0x0000000140788ac7: lea      rbp, [rdx + 0x70]
0x0000000140788acb: lea      rcx, [rbp - 0x20]
0x0000000140788acf: call     0x140077d26
0x0000000140788ad4: nop      
0x0000000140788ad5: add      rsp, 0x28
0x0000000140788ad9: pop      rbx
0x0000000140788ada: pop      rdi
0x0000000140788adb: pop      rsi
0x0000000140788adc: pop      r12
0x0000000140788ade: pop      r13
0x0000000140788ae0: pop      r14
0x0000000140788ae2: pop      r15
0x0000000140788ae4: pop      rbp
0x0000000140788ae5: ret      
