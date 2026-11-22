; instruction-faithful x86-64 fallback for flow.exe rva=0x67039b-0x6703df
0x000000014067039b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406703a0: push     rbp
0x00000001406703a1: push     r15
0x00000001406703a3: push     r14
0x00000001406703a5: push     r12
0x00000001406703a7: push     rsi
0x00000001406703a8: push     rdi
0x00000001406703a9: push     rbx
0x00000001406703aa: sub      rsp, 0x20
0x00000001406703ae: lea      rbp, [rdx + 0x80]
0x00000001406703b5: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406703bc: mov      rcx, qword ptr [rax + 0x220]
0x00000001406703c3: mov      rdx, qword ptr [rax + 0x228]
0x00000001406703ca: call     0x14003668a
0x00000001406703cf: nop      
0x00000001406703d0: add      rsp, 0x20
0x00000001406703d4: pop      rbx
0x00000001406703d5: pop      rdi
0x00000001406703d6: pop      rsi
0x00000001406703d7: pop      r12
0x00000001406703d9: pop      r14
0x00000001406703db: pop      r15
0x00000001406703dd: pop      rbp
0x00000001406703de: ret      
