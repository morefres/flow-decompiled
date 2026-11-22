; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6432-0x3f6488
0x00000001403f6432: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6437: push     rbp
0x00000001403f6438: push     r15
0x00000001403f643a: push     r14
0x00000001403f643c: push     r13
0x00000001403f643e: push     r12
0x00000001403f6440: push     rsi
0x00000001403f6441: push     rdi
0x00000001403f6442: push     rbx
0x00000001403f6443: sub      rsp, 0x48
0x00000001403f6447: lea      rbp, [rdx + 0x80]
0x00000001403f644e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f6453: mov      rax, qword ptr [rbp + 0xcf8]
0x00000001403f645a: mov      byte ptr [rax], 2
0x00000001403f645d: mov      qword ptr [rbp + 0xcc8], rax
0x00000001403f6464: mov      rax, qword ptr [rbp + 0xcf0]
0x00000001403f646b: mov      qword ptr [rbp + 0xcc0], rax
0x00000001403f6472: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6477: add      rsp, 0x48
0x00000001403f647b: pop      rbx
0x00000001403f647c: pop      rdi
0x00000001403f647d: pop      rsi
0x00000001403f647e: pop      r12
0x00000001403f6480: pop      r13
0x00000001403f6482: pop      r14
0x00000001403f6484: pop      r15
0x00000001403f6486: pop      rbp
0x00000001403f6487: ret      
