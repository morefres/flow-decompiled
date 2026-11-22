; instruction-faithful x86-64 fallback for flow.exe rva=0x414037-0x4140cc
0x0000000140414037: mov      qword ptr [rsp + 0x10], rdx
0x000000014041403c: push     rbp
0x000000014041403d: push     r15
0x000000014041403f: push     r14
0x0000000140414041: push     r13
0x0000000140414043: push     r12
0x0000000140414045: push     rsi
0x0000000140414046: push     rdi
0x0000000140414047: push     rbx
0x0000000140414048: sub      rsp, 0x78
0x000000014041404c: lea      rbp, [rdx + 0x80]
0x0000000140414053: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041405a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140414061: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140414067: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041406d: mov      rax, qword ptr [rbp + 0x530]
0x0000000140414074: mov      rcx, qword ptr [rbp + 0x538]
0x000000014041407b: mov      rdx, qword ptr [rbp + 0x540]
0x0000000140414082: mov      r8, qword ptr [rbp + 0x548]
0x0000000140414089: mov      byte ptr [rcx], 2
0x000000014041408c: mov      qword ptr [rbp + 0x520], r8
0x0000000140414093: mov      qword ptr [rbp + 0x518], rdx
0x000000014041409a: mov      qword ptr [rbp + 0x510], rax
0x00000001404140a1: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404140a7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404140ad: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404140b4: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404140bb: add      rsp, 0x78
0x00000001404140bf: pop      rbx
0x00000001404140c0: pop      rdi
0x00000001404140c1: pop      rsi
0x00000001404140c2: pop      r12
0x00000001404140c4: pop      r13
0x00000001404140c6: pop      r14
0x00000001404140c8: pop      r15
0x00000001404140ca: pop      rbp
0x00000001404140cb: ret      
