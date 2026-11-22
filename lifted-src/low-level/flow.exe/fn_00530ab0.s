; instruction-faithful x86-64 fallback for flow.exe rva=0x530ab0-0x530ae3
0x0000000140530ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530ab5: push     rbp
0x0000000140530ab6: push     r15
0x0000000140530ab8: push     r14
0x0000000140530aba: push     rsi
0x0000000140530abb: push     rdi
0x0000000140530abc: push     rbx
0x0000000140530abd: sub      rsp, 0x28
0x0000000140530ac1: lea      rbp, [rdx + 0x30]
0x0000000140530ac5: mov      rax, qword ptr [rbp - 8]
0x0000000140530ac9: mov      rcx, qword ptr [rax]
0x0000000140530acc: mov      rdx, qword ptr [rax + 8]
0x0000000140530ad0: call     0x1407ac457
0x0000000140530ad5: nop      
0x0000000140530ad6: add      rsp, 0x28
0x0000000140530ada: pop      rbx
0x0000000140530adb: pop      rdi
0x0000000140530adc: pop      rsi
0x0000000140530add: pop      r14
0x0000000140530adf: pop      r15
0x0000000140530ae1: pop      rbp
0x0000000140530ae2: ret      
