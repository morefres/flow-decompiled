; instruction-faithful x86-64 fallback for flow.exe rva=0x339c8a-0x339ccf
0x0000000140339c8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339c8f: push     rbp
0x0000000140339c90: push     r15
0x0000000140339c92: push     r14
0x0000000140339c94: push     r13
0x0000000140339c96: push     r12
0x0000000140339c98: push     rsi
0x0000000140339c99: push     rdi
0x0000000140339c9a: push     rbx
0x0000000140339c9b: sub      rsp, 0x28
0x0000000140339c9f: lea      rbp, [rdx + 0x80]
0x0000000140339ca6: mov      rax, qword ptr [rbp + 0x430]
0x0000000140339cad: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140339cb4: mov      byte ptr [rcx], 2
0x0000000140339cb7: mov      qword ptr [rbp + 0x440], rax
0x0000000140339cbe: add      rsp, 0x28
0x0000000140339cc2: pop      rbx
0x0000000140339cc3: pop      rdi
0x0000000140339cc4: pop      rsi
0x0000000140339cc5: pop      r12
0x0000000140339cc7: pop      r13
0x0000000140339cc9: pop      r14
0x0000000140339ccb: pop      r15
0x0000000140339ccd: pop      rbp
0x0000000140339cce: ret      
