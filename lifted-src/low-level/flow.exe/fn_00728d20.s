; instruction-faithful x86-64 fallback for flow.exe rva=0x728d20-0x728d70
0x0000000140728d20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728d25: push     rbp
0x0000000140728d26: push     r15
0x0000000140728d28: push     r14
0x0000000140728d2a: push     r13
0x0000000140728d2c: push     r12
0x0000000140728d2e: push     rsi
0x0000000140728d2f: push     rdi
0x0000000140728d30: push     rbx
0x0000000140728d31: sub      rsp, 0x38
0x0000000140728d35: lea      rbp, [rdx + 0x80]
0x0000000140728d3c: mov      rax, qword ptr [rbp + 0x200]
0x0000000140728d43: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140728d4a: mov      qword ptr [rcx + 0x10], rax
0x0000000140728d4e: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140728d55: movups   xmmword ptr [rcx], xmm0
0x0000000140728d58: mov      byte ptr [rbp + 0x23b], 1
0x0000000140728d5f: add      rsp, 0x38
0x0000000140728d63: pop      rbx
0x0000000140728d64: pop      rdi
0x0000000140728d65: pop      rsi
0x0000000140728d66: pop      r12
0x0000000140728d68: pop      r13
0x0000000140728d6a: pop      r14
0x0000000140728d6c: pop      r15
0x0000000140728d6e: pop      rbp
0x0000000140728d6f: ret      
