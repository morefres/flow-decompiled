; instruction-faithful x86-64 fallback for flow.exe rva=0x17fa9b-0x17fae5
0x000000014017fa9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014017faa0: push     rbp
0x000000014017faa1: push     r15
0x000000014017faa3: push     r14
0x000000014017faa5: push     r13
0x000000014017faa7: push     r12
0x000000014017faa9: push     rsi
0x000000014017faaa: push     rdi
0x000000014017faab: push     rbx
0x000000014017faac: sub      rsp, 0x48
0x000000014017fab0: lea      rbp, [rdx + 0x80]
0x000000014017fab7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017fabc: mov      rax, qword ptr [rbp + 0x780]
0x000000014017fac3: lea      rcx, [rax + 0xc88]
0x000000014017faca: call     0x140038c3e
0x000000014017facf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017fad4: add      rsp, 0x48
0x000000014017fad8: pop      rbx
0x000000014017fad9: pop      rdi
0x000000014017fada: pop      rsi
0x000000014017fadb: pop      r12
0x000000014017fadd: pop      r13
0x000000014017fadf: pop      r14
0x000000014017fae1: pop      r15
0x000000014017fae3: pop      rbp
0x000000014017fae4: ret      
