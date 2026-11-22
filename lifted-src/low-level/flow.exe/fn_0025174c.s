; instruction-faithful x86-64 fallback for flow.exe rva=0x25174c-0x2517a8
0x000000014025174c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251751: push     rbp
0x0000000140251752: push     r15
0x0000000140251754: push     r14
0x0000000140251756: push     r13
0x0000000140251758: push     r12
0x000000014025175a: push     rsi
0x000000014025175b: push     rdi
0x000000014025175c: push     rbx
0x000000014025175d: sub      rsp, 0x28
0x0000000140251761: lea      rbp, [rdx + 0x80]
0x0000000140251768: and      rdx, 0xffffffffffffff80
0x000000014025176c: mov      rbx, rdx
0x000000014025176f: mov      rcx, qword ptr [rbx + 0x138]
0x0000000140251776: mov      rsi, qword ptr [rbx + 0x130]
0x000000014025177d: mov      rdi, qword ptr [rbx + 0x128]
0x0000000140251784: call     0x14020ad52
0x0000000140251789: mov      qword ptr [rbx + 0x118], rdi
0x0000000140251790: mov      qword ptr [rbx + 0x120], rsi
0x0000000140251797: add      rsp, 0x28
0x000000014025179b: pop      rbx
0x000000014025179c: pop      rdi
0x000000014025179d: pop      rsi
0x000000014025179e: pop      r12
0x00000001402517a0: pop      r13
0x00000001402517a2: pop      r14
0x00000001402517a4: pop      r15
0x00000001402517a6: pop      rbp
0x00000001402517a7: ret      
