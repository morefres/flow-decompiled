; instruction-faithful x86-64 fallback for flow.exe rva=0x6ffbbd-0x6ffbfd
0x00000001406ffbbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ffbc2: push     rbp
0x00000001406ffbc3: push     r15
0x00000001406ffbc5: push     r14
0x00000001406ffbc7: push     r13
0x00000001406ffbc9: push     r12
0x00000001406ffbcb: push     rsi
0x00000001406ffbcc: push     rdi
0x00000001406ffbcd: push     rbx
0x00000001406ffbce: sub      rsp, 0x28
0x00000001406ffbd2: lea      rbp, [rdx + 0x80]
0x00000001406ffbd9: lea      rcx, [rbp + 8]
0x00000001406ffbdd: call     0x1403ce5b5
0x00000001406ffbe2: lea      rcx, [rbp - 0x58]
0x00000001406ffbe6: call     0x140077d26
0x00000001406ffbeb: nop      
0x00000001406ffbec: add      rsp, 0x28
0x00000001406ffbf0: pop      rbx
0x00000001406ffbf1: pop      rdi
0x00000001406ffbf2: pop      rsi
0x00000001406ffbf3: pop      r12
0x00000001406ffbf5: pop      r13
0x00000001406ffbf7: pop      r14
0x00000001406ffbf9: pop      r15
0x00000001406ffbfb: pop      rbp
0x00000001406ffbfc: ret      
