; instruction-faithful x86-64 fallback for flow.exe rva=0x387b7e-0x387bcf
0x0000000140387b7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387b83: push     rbp
0x0000000140387b84: push     r15
0x0000000140387b86: push     r14
0x0000000140387b88: push     rsi
0x0000000140387b89: push     rdi
0x0000000140387b8a: push     rbx
0x0000000140387b8b: sub      rsp, 0x28
0x0000000140387b8f: lea      rbp, [rdx + 0x80]
0x0000000140387b96: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140387b9d: mov      qword ptr [rcx + 0x18], 1
0x0000000140387ba5: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140387bac: mov      qword ptr [rcx + 0x20], rax
0x0000000140387bb0: mov      rax, qword ptr [rbp + 0x290]
0x0000000140387bb7: mov      qword ptr [rcx + 0x28], rax
0x0000000140387bbb: mov      byte ptr [rbp + 0x2b6], 1
0x0000000140387bc2: add      rsp, 0x28
0x0000000140387bc6: pop      rbx
0x0000000140387bc7: pop      rdi
0x0000000140387bc8: pop      rsi
0x0000000140387bc9: pop      r14
0x0000000140387bcb: pop      r15
0x0000000140387bcd: pop      rbp
0x0000000140387bce: ret      
