; instruction-faithful x86-64 fallback for flow.exe rva=0x628395-0x6283e8
0x0000000140628395: mov      qword ptr [rsp + 0x10], rdx
0x000000014062839a: push     rbp
0x000000014062839b: push     r15
0x000000014062839d: push     r14
0x000000014062839f: push     rsi
0x00000001406283a0: push     rdi
0x00000001406283a1: push     rbx
0x00000001406283a2: sub      rsp, 0x28
0x00000001406283a6: lea      rbp, [rdx + 0x80]
0x00000001406283ad: lea      rcx, [rbp - 8]
0x00000001406283b1: mov      al, byte ptr [rbp + 0x5f]
0x00000001406283b4: mov      byte ptr [rcx], al
0x00000001406283b6: mov      al, byte ptr [rbp + 0x5e]
0x00000001406283b9: mov      byte ptr [rcx + 1], al
0x00000001406283bc: mov      al, byte ptr [rbp + 0x5d]
0x00000001406283bf: mov      byte ptr [rcx + 2], al
0x00000001406283c2: mov      rdx, qword ptr [rbp + 0x50]
0x00000001406283c6: mov      rax, qword ptr [rdx]
0x00000001406283c9: mov      rdx, qword ptr [rdx + 5]
0x00000001406283cd: mov      qword ptr [rcx + 3], rax
0x00000001406283d1: mov      qword ptr [rcx + 8], rdx
0x00000001406283d5: call     0x1406281a6
0x00000001406283da: nop      
0x00000001406283db: add      rsp, 0x28
0x00000001406283df: pop      rbx
0x00000001406283e0: pop      rdi
0x00000001406283e1: pop      rsi
0x00000001406283e2: pop      r14
0x00000001406283e4: pop      r15
0x00000001406283e6: pop      rbp
0x00000001406283e7: ret      
