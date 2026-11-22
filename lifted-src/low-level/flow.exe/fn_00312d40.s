; instruction-faithful x86-64 fallback for flow.exe rva=0x312d40-0x312d85
0x0000000140312d40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312d45: push     rbp
0x0000000140312d46: push     r15
0x0000000140312d48: push     r14
0x0000000140312d4a: push     r13
0x0000000140312d4c: push     r12
0x0000000140312d4e: push     rsi
0x0000000140312d4f: push     rdi
0x0000000140312d50: push     rbx
0x0000000140312d51: sub      rsp, 0x48
0x0000000140312d55: lea      rbp, [rdx + 0x80]
0x0000000140312d5c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312d61: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140312d68: mov      byte ptr [rax + 0x1790], 2
0x0000000140312d6f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312d74: add      rsp, 0x48
0x0000000140312d78: pop      rbx
0x0000000140312d79: pop      rdi
0x0000000140312d7a: pop      rsi
0x0000000140312d7b: pop      r12
0x0000000140312d7d: pop      r13
0x0000000140312d7f: pop      r14
0x0000000140312d81: pop      r15
0x0000000140312d83: pop      rbp
0x0000000140312d84: ret      
