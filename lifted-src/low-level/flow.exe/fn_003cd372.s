; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd372-0x3cd3d3
0x00000001403cd372: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd377: push     rbp
0x00000001403cd378: push     r15
0x00000001403cd37a: push     r14
0x00000001403cd37c: push     r13
0x00000001403cd37e: push     r12
0x00000001403cd380: push     rsi
0x00000001403cd381: push     rdi
0x00000001403cd382: push     rbx
0x00000001403cd383: sub      rsp, 0x38
0x00000001403cd387: lea      rbp, [rdx + 0x80]
0x00000001403cd38e: mov      rax, qword ptr [rbp + 0x740]
0x00000001403cd395: mov      byte ptr [rax], 2
0x00000001403cd398: mov      rax, qword ptr [rbp + 0x748]
0x00000001403cd39f: mov      qword ptr [rbp + 0x678], rax
0x00000001403cd3a6: mov      rax, qword ptr [rbp + 0x750]
0x00000001403cd3ad: mov      qword ptr [rbp + 0x670], rax
0x00000001403cd3b4: mov      rax, qword ptr [rbp + 0x710]
0x00000001403cd3bb: mov      qword ptr [rbp + 0x668], rax
0x00000001403cd3c2: add      rsp, 0x38
0x00000001403cd3c6: pop      rbx
0x00000001403cd3c7: pop      rdi
0x00000001403cd3c8: pop      rsi
0x00000001403cd3c9: pop      r12
0x00000001403cd3cb: pop      r13
0x00000001403cd3cd: pop      r14
0x00000001403cd3cf: pop      r15
0x00000001403cd3d1: pop      rbp
0x00000001403cd3d2: ret      
