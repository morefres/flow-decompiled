; instruction-faithful x86-64 fallback for flow.exe rva=0x57fd33-0x57fd78
0x000000014057fd33: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fd38: push     rbp
0x000000014057fd39: push     r15
0x000000014057fd3b: push     r14
0x000000014057fd3d: push     r13
0x000000014057fd3f: push     r12
0x000000014057fd41: push     rsi
0x000000014057fd42: push     rdi
0x000000014057fd43: push     rbx
0x000000014057fd44: sub      rsp, 0x38
0x000000014057fd48: lea      rbp, [rdx + 0x80]
0x000000014057fd4f: mov      bl, byte ptr [rbp + 0x8cf]
0x000000014057fd55: lea      rcx, [rbp + 0x7c0]
0x000000014057fd5c: call     0x140038c3e
0x000000014057fd61: mov      byte ptr [rbp + 0x8cb], bl
0x000000014057fd67: add      rsp, 0x38
0x000000014057fd6b: pop      rbx
0x000000014057fd6c: pop      rdi
0x000000014057fd6d: pop      rsi
0x000000014057fd6e: pop      r12
0x000000014057fd70: pop      r13
0x000000014057fd72: pop      r14
0x000000014057fd74: pop      r15
0x000000014057fd76: pop      rbp
0x000000014057fd77: ret      
