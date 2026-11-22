; instruction-faithful x86-64 fallback for flow.exe rva=0x6dbbbf-0x6dbc02
0x00000001406dbbbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dbbc4: push     rbp
0x00000001406dbbc5: push     r15
0x00000001406dbbc7: push     r14
0x00000001406dbbc9: push     r13
0x00000001406dbbcb: push     r12
0x00000001406dbbcd: push     rsi
0x00000001406dbbce: push     rdi
0x00000001406dbbcf: push     rbx
0x00000001406dbbd0: sub      rsp, 0x28
0x00000001406dbbd4: lea      rbp, [rdx + 0x80]
0x00000001406dbbdb: xor      eax, eax
0x00000001406dbbdd: lea      rcx, [rax + rbp]
0x00000001406dbbe1: add      rcx, -0x58
0x00000001406dbbe5: inc      rax
0x00000001406dbbe8: mov      byte ptr [rcx], 0
0x00000001406dbbeb: cmp      rax, 0x40
0x00000001406dbbef: jne      0x1406dbbdd
0x00000001406dbbf1: add      rsp, 0x28
0x00000001406dbbf5: pop      rbx
0x00000001406dbbf6: pop      rdi
0x00000001406dbbf7: pop      rsi
0x00000001406dbbf8: pop      r12
0x00000001406dbbfa: pop      r13
0x00000001406dbbfc: pop      r14
0x00000001406dbbfe: pop      r15
0x00000001406dbc00: pop      rbp
0x00000001406dbc01: ret      
