; instruction-faithful x86-64 fallback for flow.exe rva=0x832b2c-0x832b6f
0x0000000140832b2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140832b31: push     rbp
0x0000000140832b32: push     r15
0x0000000140832b34: push     r14
0x0000000140832b36: push     r13
0x0000000140832b38: push     r12
0x0000000140832b3a: push     rsi
0x0000000140832b3b: push     rdi
0x0000000140832b3c: push     rbx
0x0000000140832b3d: sub      rsp, 0x28
0x0000000140832b41: lea      rbp, [rdx + 0x80]
0x0000000140832b48: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140832b4f: mov      qword ptr [rbp - 0x10], rax
0x0000000140832b53: lea      rax, [rip + 0x351e86]
0x0000000140832b5a: mov      qword ptr [rbp - 8], rax
0x0000000140832b5e: add      rsp, 0x28
0x0000000140832b62: pop      rbx
0x0000000140832b63: pop      rdi
0x0000000140832b64: pop      rsi
0x0000000140832b65: pop      r12
0x0000000140832b67: pop      r13
0x0000000140832b69: pop      r14
0x0000000140832b6b: pop      r15
0x0000000140832b6d: pop      rbp
0x0000000140832b6e: ret      
