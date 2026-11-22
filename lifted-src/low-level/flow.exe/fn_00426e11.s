; instruction-faithful x86-64 fallback for flow.exe rva=0x426e11-0x426e4c
0x0000000140426e11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426e16: push     rbp
0x0000000140426e17: push     r14
0x0000000140426e19: push     rsi
0x0000000140426e1a: push     rdi
0x0000000140426e1b: push     rbx
0x0000000140426e1c: sub      rsp, 0x30
0x0000000140426e20: lea      rbp, [rdx + 0x80]
0x0000000140426e27: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140426e2b: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140426e2f: mov      r8d, 1
0x0000000140426e35: mov      r9d, 1
0x0000000140426e3b: call     0x14000a0f6
0x0000000140426e40: nop      
0x0000000140426e41: add      rsp, 0x30
0x0000000140426e45: pop      rbx
0x0000000140426e46: pop      rdi
0x0000000140426e47: pop      rsi
0x0000000140426e48: pop      r14
0x0000000140426e4a: pop      rbp
0x0000000140426e4b: ret      
