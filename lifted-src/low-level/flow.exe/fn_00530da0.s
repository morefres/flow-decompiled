; instruction-faithful x86-64 fallback for flow.exe rva=0x530da0-0x530dd3
0x0000000140530da0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530da5: push     rbp
0x0000000140530da6: push     r15
0x0000000140530da8: push     r14
0x0000000140530daa: push     rsi
0x0000000140530dab: push     rdi
0x0000000140530dac: push     rbx
0x0000000140530dad: sub      rsp, 0x28
0x0000000140530db1: lea      rbp, [rdx + 0x30]
0x0000000140530db5: mov      rax, qword ptr [rbp - 8]
0x0000000140530db9: mov      rcx, qword ptr [rax]
0x0000000140530dbc: mov      rdx, qword ptr [rax + 8]
0x0000000140530dc0: call     0x1407ac457
0x0000000140530dc5: nop      
0x0000000140530dc6: add      rsp, 0x28
0x0000000140530dca: pop      rbx
0x0000000140530dcb: pop      rdi
0x0000000140530dcc: pop      rsi
0x0000000140530dcd: pop      r14
0x0000000140530dcf: pop      r15
0x0000000140530dd1: pop      rbp
0x0000000140530dd2: ret      
