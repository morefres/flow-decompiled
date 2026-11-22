; instruction-faithful x86-64 fallback for flow.exe rva=0x77aae-0x77ae8
0x0000000140077aae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077ab3: push     rbp
0x0000000140077ab4: push     r15
0x0000000140077ab6: push     r14
0x0000000140077ab8: push     r13
0x0000000140077aba: push     r12
0x0000000140077abc: push     rsi
0x0000000140077abd: push     rdi
0x0000000140077abe: push     rbx
0x0000000140077abf: sub      rsp, 0x28
0x0000000140077ac3: lea      rbp, [rdx + 0x80]
0x0000000140077aca: lea      rcx, [rbp + 0xd0]
0x0000000140077ad1: call     0x140077d26
0x0000000140077ad6: nop      
0x0000000140077ad7: add      rsp, 0x28
0x0000000140077adb: pop      rbx
0x0000000140077adc: pop      rdi
0x0000000140077add: pop      rsi
0x0000000140077ade: pop      r12
0x0000000140077ae0: pop      r13
0x0000000140077ae2: pop      r14
0x0000000140077ae4: pop      r15
0x0000000140077ae6: pop      rbp
0x0000000140077ae7: ret      
