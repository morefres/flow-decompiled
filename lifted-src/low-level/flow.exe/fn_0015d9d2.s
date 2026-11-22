; instruction-faithful x86-64 fallback for flow.exe rva=0x15d9d2-0x15da28
0x000000014015d9d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d9d7: push     rbp
0x000000014015d9d8: push     r15
0x000000014015d9da: push     r14
0x000000014015d9dc: push     r13
0x000000014015d9de: push     r12
0x000000014015d9e0: push     rsi
0x000000014015d9e1: push     rdi
0x000000014015d9e2: push     rbx
0x000000014015d9e3: sub      rsp, 0x48
0x000000014015d9e7: lea      rbp, [rdx + 0x80]
0x000000014015d9ee: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d9f3: mov      rax, qword ptr [rbp + 0x748]
0x000000014015d9fa: mov      byte ptr [rax], 2
0x000000014015d9fd: mov      qword ptr [rbp + 0x778], rax
0x000000014015da04: mov      rax, qword ptr [rbp + 0x738]
0x000000014015da0b: mov      qword ptr [rbp + 0x770], rax
0x000000014015da12: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015da17: add      rsp, 0x48
0x000000014015da1b: pop      rbx
0x000000014015da1c: pop      rdi
0x000000014015da1d: pop      rsi
0x000000014015da1e: pop      r12
0x000000014015da20: pop      r13
0x000000014015da22: pop      r14
0x000000014015da24: pop      r15
0x000000014015da26: pop      rbp
0x000000014015da27: ret      
