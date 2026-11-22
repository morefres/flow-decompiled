; instruction-faithful x86-64 fallback for flow.exe rva=0x13d3ef-0x13d43b
0x000000014013d3ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d3f4: push     rbp
0x000000014013d3f5: push     r15
0x000000014013d3f7: push     r14
0x000000014013d3f9: push     r13
0x000000014013d3fb: push     r12
0x000000014013d3fd: push     rsi
0x000000014013d3fe: push     rdi
0x000000014013d3ff: push     rbx
0x000000014013d400: sub      rsp, 0x38
0x000000014013d404: lea      rbp, [rdx + 0x80]
0x000000014013d40b: mov      rax, qword ptr [rbp + 0x888]
0x000000014013d412: mov      byte ptr [rax], 2
0x000000014013d415: mov      qword ptr [rbp + 0x8c0], rax
0x000000014013d41c: mov      rax, qword ptr [rbp + 0x850]
0x000000014013d423: mov      qword ptr [rbp + 0x8b8], rax
0x000000014013d42a: add      rsp, 0x38
0x000000014013d42e: pop      rbx
0x000000014013d42f: pop      rdi
0x000000014013d430: pop      rsi
0x000000014013d431: pop      r12
0x000000014013d433: pop      r13
0x000000014013d435: pop      r14
0x000000014013d437: pop      r15
0x000000014013d439: pop      rbp
0x000000014013d43a: ret      
