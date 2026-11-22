; instruction-faithful x86-64 fallback for flow.exe rva=0x52a48c-0x52a4c0
0x000000014052a48c: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a491: push     rbp
0x000000014052a492: push     r14
0x000000014052a494: push     rsi
0x000000014052a495: push     rdi
0x000000014052a496: push     rbx
0x000000014052a497: sub      rsp, 0x30
0x000000014052a49b: lea      rbp, [rdx + 0x80]
0x000000014052a4a2: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014052a4a9: mov      dl, byte ptr [rbp + 0x7c5]
0x000000014052a4af: call     0x140507672
0x000000014052a4b4: nop      
0x000000014052a4b5: add      rsp, 0x30
0x000000014052a4b9: pop      rbx
0x000000014052a4ba: pop      rdi
0x000000014052a4bb: pop      rsi
0x000000014052a4bc: pop      r14
0x000000014052a4be: pop      rbp
0x000000014052a4bf: ret      
