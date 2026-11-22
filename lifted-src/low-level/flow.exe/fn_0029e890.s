; instruction-faithful x86-64 fallback for flow.exe rva=0x29e890-0x29e8cf
0x000000014029e890: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e895: push     rbp
0x000000014029e896: push     r14
0x000000014029e898: push     rsi
0x000000014029e899: push     rdi
0x000000014029e89a: push     rbx
0x000000014029e89b: sub      rsp, 0x20
0x000000014029e89f: lea      rbp, [rdx + 0x80]
0x000000014029e8a6: mov      rax, qword ptr [rbp + 0x20]
0x000000014029e8aa: mov      qword ptr [rax], 0
0x000000014029e8b1: mov      rax, qword ptr [rbp + 0x10]
0x000000014029e8b5: mov      rcx, qword ptr [rbp + 0x18]
0x000000014029e8b9: mov      qword ptr [rcx + 0x10], rax
0x000000014029e8bd: movaps   xmm0, xmmword ptr [rbp]
0x000000014029e8c1: movups   xmmword ptr [rcx], xmm0
0x000000014029e8c4: add      rsp, 0x20
0x000000014029e8c8: pop      rbx
0x000000014029e8c9: pop      rdi
0x000000014029e8ca: pop      rsi
0x000000014029e8cb: pop      r14
0x000000014029e8cd: pop      rbp
0x000000014029e8ce: ret      
