; instruction-faithful x86-64 fallback for flow.exe rva=0x299c40-0x299c7b
0x0000000140299c40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140299c45: push     rbp
0x0000000140299c46: push     r15
0x0000000140299c48: push     r14
0x0000000140299c4a: push     r13
0x0000000140299c4c: push     r12
0x0000000140299c4e: push     rsi
0x0000000140299c4f: push     rdi
0x0000000140299c50: push     rbx
0x0000000140299c51: sub      rsp, 0x38
0x0000000140299c55: lea      rbp, [rdx + 0x80]
0x0000000140299c5c: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140299c63: mov      byte ptr [rax + 0x730], 2
0x0000000140299c6a: add      rsp, 0x38
0x0000000140299c6e: pop      rbx
0x0000000140299c6f: pop      rdi
0x0000000140299c70: pop      rsi
0x0000000140299c71: pop      r12
0x0000000140299c73: pop      r13
0x0000000140299c75: pop      r14
0x0000000140299c77: pop      r15
0x0000000140299c79: pop      rbp
0x0000000140299c7a: ret      
