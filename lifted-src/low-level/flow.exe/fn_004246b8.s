; instruction-faithful x86-64 fallback for flow.exe rva=0x4246b8-0x4246e2
0x00000001404246b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404246bd: push     rbp
0x00000001404246be: push     r15
0x00000001404246c0: push     r14
0x00000001404246c2: push     rsi
0x00000001404246c3: push     rdi
0x00000001404246c4: push     rbx
0x00000001404246c5: sub      rsp, 0x28
0x00000001404246c9: lea      rbp, [rdx + 0x70]
0x00000001404246cd: mov      rax, qword ptr [rbp - 8]
0x00000001404246d1: inc      qword ptr [rax + 0x10]
0x00000001404246d5: add      rsp, 0x28
0x00000001404246d9: pop      rbx
0x00000001404246da: pop      rdi
0x00000001404246db: pop      rsi
0x00000001404246dc: pop      r14
0x00000001404246de: pop      r15
0x00000001404246e0: pop      rbp
0x00000001404246e1: ret      
