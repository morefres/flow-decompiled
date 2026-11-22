; instruction-faithful x86-64 fallback for flow.exe rva=0x14c4e8-0x14c53e
0x000000014014c4e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c4ed: push     rbp
0x000000014014c4ee: push     r15
0x000000014014c4f0: push     r14
0x000000014014c4f2: push     r13
0x000000014014c4f4: push     r12
0x000000014014c4f6: push     rsi
0x000000014014c4f7: push     rdi
0x000000014014c4f8: push     rbx
0x000000014014c4f9: sub      rsp, 0x48
0x000000014014c4fd: lea      rbp, [rdx + 0x80]
0x000000014014c504: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c509: mov      rax, qword ptr [rbp + 0x780]
0x000000014014c510: mov      byte ptr [rax], 2
0x000000014014c513: mov      qword ptr [rbp + 0x760], rax
0x000000014014c51a: mov      rax, qword ptr [rbp + 0x770]
0x000000014014c521: mov      qword ptr [rbp + 0x758], rax
0x000000014014c528: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c52d: add      rsp, 0x48
0x000000014014c531: pop      rbx
0x000000014014c532: pop      rdi
0x000000014014c533: pop      rsi
0x000000014014c534: pop      r12
0x000000014014c536: pop      r13
0x000000014014c538: pop      r14
0x000000014014c53a: pop      r15
0x000000014014c53c: pop      rbp
0x000000014014c53d: ret      
