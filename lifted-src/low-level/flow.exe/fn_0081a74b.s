; instruction-faithful x86-64 fallback for flow.exe rva=0x81a74b-0x81a7b7
0x000000014081a74b: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a750: push     rbp
0x000000014081a751: push     r15
0x000000014081a753: push     r14
0x000000014081a755: push     r13
0x000000014081a757: push     r12
0x000000014081a759: push     rsi
0x000000014081a75a: push     rdi
0x000000014081a75b: push     rbx
0x000000014081a75c: sub      rsp, 0x38
0x000000014081a760: lea      rbp, [rdx + 0x80]
0x000000014081a767: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a76c: and      rdx, 0xffffffffffffff80
0x000000014081a770: mov      rbx, rdx
0x000000014081a773: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081a77a: lock dec qword ptr [rcx]
0x000000014081a77e: jne      0x14081a793
0x000000014081a780: mov      al, 1
0x000000014081a782: mov      byte ptr [rbx + 0xbd], al
0x000000014081a788: mov      byte ptr [rbx + 0xbe], al
0x000000014081a78e: call     0x140807086
0x000000014081a793: mov      al, 1
0x000000014081a795: mov      byte ptr [rbx + 0xbd], al
0x000000014081a79b: mov      byte ptr [rbx + 0xbe], al
0x000000014081a7a1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a7a6: add      rsp, 0x38
0x000000014081a7aa: pop      rbx
0x000000014081a7ab: pop      rdi
0x000000014081a7ac: pop      rsi
0x000000014081a7ad: pop      r12
0x000000014081a7af: pop      r13
0x000000014081a7b1: pop      r14
0x000000014081a7b3: pop      r15
0x000000014081a7b5: pop      rbp
0x000000014081a7b6: ret      
