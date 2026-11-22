; instruction-faithful x86-64 fallback for flow.exe rva=0x9bb79-0x9bbdf
0x000000014009bb79: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bb7e: push     rbp
0x000000014009bb7f: push     r15
0x000000014009bb81: push     r14
0x000000014009bb83: push     r13
0x000000014009bb85: push     r12
0x000000014009bb87: push     rsi
0x000000014009bb88: push     rdi
0x000000014009bb89: push     rbx
0x000000014009bb8a: sub      rsp, 0x48
0x000000014009bb8e: lea      rbp, [rdx + 0x80]
0x000000014009bb95: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bb9a: mov      rcx, qword ptr [rbp + 0x888]
0x000000014009bba1: mov      rax, qword ptr [rcx]
0x000000014009bba4: mov      rax, qword ptr [rax + 0x10]
0x000000014009bba8: call     qword ptr [rip + 0x8362ea]
0x000000014009bbae: mov      rcx, qword ptr [rbp + 0x868]
0x000000014009bbb5: mov      rax, qword ptr [rcx]
0x000000014009bbb8: mov      rax, qword ptr [rax + 0x10]
0x000000014009bbbc: call     qword ptr [rip + 0x8362d6]
0x000000014009bbc2: mov      byte ptr [rbp + 0x895], 1
0x000000014009bbc9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bbce: add      rsp, 0x48
0x000000014009bbd2: pop      rbx
0x000000014009bbd3: pop      rdi
0x000000014009bbd4: pop      rsi
0x000000014009bbd5: pop      r12
0x000000014009bbd7: pop      r13
0x000000014009bbd9: pop      r14
0x000000014009bbdb: pop      r15
0x000000014009bbdd: pop      rbp
0x000000014009bbde: ret      
