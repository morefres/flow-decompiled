; instruction-faithful x86-64 fallback for flow.exe rva=0x3c3cd-0x3c40e
0x000000014003c3cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c3d2: push     rbp
0x000000014003c3d3: push     r15
0x000000014003c3d5: push     r14
0x000000014003c3d7: push     r13
0x000000014003c3d9: push     r12
0x000000014003c3db: push     rsi
0x000000014003c3dc: push     rdi
0x000000014003c3dd: push     rbx
0x000000014003c3de: sub      rsp, 0x38
0x000000014003c3e2: lea      rbp, [rdx + 0x80]
0x000000014003c3e9: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003c3f0: lea      rcx, [rax + 0xd90]
0x000000014003c3f7: call     0x140038c3e
0x000000014003c3fc: nop      
0x000000014003c3fd: add      rsp, 0x38
0x000000014003c401: pop      rbx
0x000000014003c402: pop      rdi
0x000000014003c403: pop      rsi
0x000000014003c404: pop      r12
0x000000014003c406: pop      r13
0x000000014003c408: pop      r14
0x000000014003c40a: pop      r15
0x000000014003c40c: pop      rbp
0x000000014003c40d: ret      
