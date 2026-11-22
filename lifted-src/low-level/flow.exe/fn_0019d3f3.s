; instruction-faithful x86-64 fallback for flow.exe rva=0x19d3f3-0x19d42e
0x000000014019d3f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d3f8: push     rbp
0x000000014019d3f9: push     r15
0x000000014019d3fb: push     r14
0x000000014019d3fd: push     r13
0x000000014019d3ff: push     r12
0x000000014019d401: push     rsi
0x000000014019d402: push     rdi
0x000000014019d403: push     rbx
0x000000014019d404: sub      rsp, 0x28
0x000000014019d408: lea      rbp, [rdx + 0x80]
0x000000014019d40f: and      rdx, 0xffffffffffffff80
0x000000014019d413: mov      rbx, rdx
0x000000014019d416: mov      rax, qword ptr [rbx + 0x60]
0x000000014019d41a: dec      qword ptr [rax]
0x000000014019d41d: add      rsp, 0x28
0x000000014019d421: pop      rbx
0x000000014019d422: pop      rdi
0x000000014019d423: pop      rsi
0x000000014019d424: pop      r12
0x000000014019d426: pop      r13
0x000000014019d428: pop      r14
0x000000014019d42a: pop      r15
0x000000014019d42c: pop      rbp
0x000000014019d42d: ret      
