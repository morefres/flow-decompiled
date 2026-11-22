; instruction-faithful x86-64 fallback for flow.exe rva=0x4f92ae-0x4f92e4
0x00000001404f92ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f92b3: push     rbp
0x00000001404f92b4: push     rsi
0x00000001404f92b5: push     rdi
0x00000001404f92b6: sub      rsp, 0x20
0x00000001404f92ba: lea      rbp, [rdx + 0x80]
0x00000001404f92c1: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001404f92c8: mov      rcx, qword ptr [rax + 0x98]
0x00000001404f92cf: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404f92d6: call     0x1404f92e4
0x00000001404f92db: nop      
0x00000001404f92dc: add      rsp, 0x20
0x00000001404f92e0: pop      rdi
0x00000001404f92e1: pop      rsi
0x00000001404f92e2: pop      rbp
0x00000001404f92e3: ret      
