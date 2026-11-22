; instruction-faithful x86-64 fallback for flow.exe rva=0x3c381-0x3c3cd
0x000000014003c381: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c386: push     rbp
0x000000014003c387: push     r15
0x000000014003c389: push     r14
0x000000014003c38b: push     r13
0x000000014003c38d: push     r12
0x000000014003c38f: push     rsi
0x000000014003c390: push     rdi
0x000000014003c391: push     rbx
0x000000014003c392: sub      rsp, 0x38
0x000000014003c396: lea      rbp, [rdx + 0x80]
0x000000014003c39d: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014003c3a4: mov      byte ptr [rax], 2
0x000000014003c3a7: mov      qword ptr [rbp + 0x798], rax
0x000000014003c3ae: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014003c3b5: mov      qword ptr [rbp + 0x790], rax
0x000000014003c3bc: add      rsp, 0x38
0x000000014003c3c0: pop      rbx
0x000000014003c3c1: pop      rdi
0x000000014003c3c2: pop      rsi
0x000000014003c3c3: pop      r12
0x000000014003c3c5: pop      r13
0x000000014003c3c7: pop      r14
0x000000014003c3c9: pop      r15
0x000000014003c3cb: pop      rbp
0x000000014003c3cc: ret      
