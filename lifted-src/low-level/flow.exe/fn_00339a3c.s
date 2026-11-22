; instruction-faithful x86-64 fallback for flow.exe rva=0x339a3c-0x339a87
0x0000000140339a3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339a41: push     rbp
0x0000000140339a42: push     r15
0x0000000140339a44: push     r14
0x0000000140339a46: push     r13
0x0000000140339a48: push     r12
0x0000000140339a4a: push     rsi
0x0000000140339a4b: push     rdi
0x0000000140339a4c: push     rbx
0x0000000140339a4d: sub      rsp, 0x28
0x0000000140339a51: lea      rbp, [rdx + 0x80]
0x0000000140339a58: lea      rcx, [rbp + 0x2c0]
0x0000000140339a5f: mov      rax, qword ptr [rbp + 0x500]
0x0000000140339a66: mov      qword ptr [rcx + 0x38], rax
0x0000000140339a6a: call     0x14033a2a8
0x0000000140339a6f: mov      byte ptr [rbp + 0x50e], 0
0x0000000140339a76: add      rsp, 0x28
0x0000000140339a7a: pop      rbx
0x0000000140339a7b: pop      rdi
0x0000000140339a7c: pop      rsi
0x0000000140339a7d: pop      r12
0x0000000140339a7f: pop      r13
0x0000000140339a81: pop      r14
0x0000000140339a83: pop      r15
0x0000000140339a85: pop      rbp
0x0000000140339a86: ret      
