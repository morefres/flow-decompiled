; instruction-faithful x86-64 fallback for flow.exe rva=0x37d3b2-0x37d40c
0x000000014037d3b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014037d3b7: push     rbp
0x000000014037d3b8: push     r15
0x000000014037d3ba: push     r14
0x000000014037d3bc: push     r13
0x000000014037d3be: push     r12
0x000000014037d3c0: push     rsi
0x000000014037d3c1: push     rdi
0x000000014037d3c2: push     rbx
0x000000014037d3c3: sub      rsp, 0x28
0x000000014037d3c7: lea      rbp, [rdx + 0x80]
0x000000014037d3ce: mov      r8d, 1
0x000000014037d3d4: mov      r9d, 1
0x000000014037d3da: mov      rcx, qword ptr [rbp + 0x10a8]
0x000000014037d3e1: mov      rdx, qword ptr [rbp + 0x10c8]
0x000000014037d3e8: call     0x14000a0f6
0x000000014037d3ed: mov      byte ptr [rbp + 0x10df], 0
0x000000014037d3f4: mov      byte ptr [rbp + 0x10de], 1
0x000000014037d3fb: add      rsp, 0x28
0x000000014037d3ff: pop      rbx
0x000000014037d400: pop      rdi
0x000000014037d401: pop      rsi
0x000000014037d402: pop      r12
0x000000014037d404: pop      r13
0x000000014037d406: pop      r14
0x000000014037d408: pop      r15
0x000000014037d40a: pop      rbp
0x000000014037d40b: ret      
