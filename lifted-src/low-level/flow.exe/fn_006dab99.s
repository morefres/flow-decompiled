; instruction-faithful x86-64 fallback for flow.exe rva=0x6dab99-0x6dabda
0x00000001406dab99: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dab9e: push     rbp
0x00000001406dab9f: push     r15
0x00000001406daba1: push     r14
0x00000001406daba3: push     r13
0x00000001406daba5: push     r12
0x00000001406daba7: push     rsi
0x00000001406daba8: push     rdi
0x00000001406daba9: push     rbx
0x00000001406dabaa: sub      rsp, 0x28
0x00000001406dabae: lea      rbp, [rdx + 0x40]
0x00000001406dabb2: xor      eax, eax
0x00000001406dabb4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406dabb8: lea      rcx, [rdx + rax]
0x00000001406dabbc: mov      byte ptr [rdx + rax], 0
0x00000001406dabc0: inc      rax
0x00000001406dabc3: cmp      rax, 0x20
0x00000001406dabc7: jne      0x1406dabb8
0x00000001406dabc9: add      rsp, 0x28
0x00000001406dabcd: pop      rbx
0x00000001406dabce: pop      rdi
0x00000001406dabcf: pop      rsi
0x00000001406dabd0: pop      r12
0x00000001406dabd2: pop      r13
0x00000001406dabd4: pop      r14
0x00000001406dabd6: pop      r15
0x00000001406dabd8: pop      rbp
0x00000001406dabd9: ret      
