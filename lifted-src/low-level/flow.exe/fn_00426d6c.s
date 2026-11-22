; instruction-faithful x86-64 fallback for flow.exe rva=0x426d6c-0x426dae
0x0000000140426d6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426d71: push     rbp
0x0000000140426d72: push     r14
0x0000000140426d74: push     rsi
0x0000000140426d75: push     rdi
0x0000000140426d76: push     rbx
0x0000000140426d77: sub      rsp, 0x30
0x0000000140426d7b: lea      rbp, [rdx + 0x80]
0x0000000140426d82: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140426d86: mov      r8d, 1
0x0000000140426d8c: mov      r9d, 1
0x0000000140426d92: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140426d96: call     0x14000a0f6
0x0000000140426d9b: mov      rax, qword ptr [rbp]
0x0000000140426d9f: inc      qword ptr [rax + 0x10]
0x0000000140426da3: add      rsp, 0x30
0x0000000140426da7: pop      rbx
0x0000000140426da8: pop      rdi
0x0000000140426da9: pop      rsi
0x0000000140426daa: pop      r14
0x0000000140426dac: pop      rbp
0x0000000140426dad: ret      
