; instruction-faithful x86-64 fallback for flow.exe rva=0x6badbb-0x6badf8
0x00000001406badbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406badc0: push     rbp
0x00000001406badc1: push     r15
0x00000001406badc3: push     r14
0x00000001406badc5: push     r13
0x00000001406badc7: push     r12
0x00000001406badc9: push     rsi
0x00000001406badca: push     rdi
0x00000001406badcb: push     rbx
0x00000001406badcc: sub      rsp, 0x28
0x00000001406badd0: lea      rbp, [rdx + 0x80]
0x00000001406badd7: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406badde: mov      word ptr [rax + 0x218], 0x101
0x00000001406bade7: add      rsp, 0x28
0x00000001406badeb: pop      rbx
0x00000001406badec: pop      rdi
0x00000001406baded: pop      rsi
0x00000001406badee: pop      r12
0x00000001406badf0: pop      r13
0x00000001406badf2: pop      r14
0x00000001406badf4: pop      r15
0x00000001406badf6: pop      rbp
0x00000001406badf7: ret      
