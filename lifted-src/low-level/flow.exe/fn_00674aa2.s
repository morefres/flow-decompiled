; instruction-faithful x86-64 fallback for flow.exe rva=0x674aa2-0x674ae3
0x0000000140674aa2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674aa7: push     rbp
0x0000000140674aa8: push     r15
0x0000000140674aaa: push     r14
0x0000000140674aac: push     r13
0x0000000140674aae: push     r12
0x0000000140674ab0: push     rsi
0x0000000140674ab1: push     rdi
0x0000000140674ab2: push     rbx
0x0000000140674ab3: sub      rsp, 0x28
0x0000000140674ab7: lea      rbp, [rdx + 0x80]
0x0000000140674abe: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140674ac5: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140674acc: call     0x14003668a
0x0000000140674ad1: nop      
0x0000000140674ad2: add      rsp, 0x28
0x0000000140674ad6: pop      rbx
0x0000000140674ad7: pop      rdi
0x0000000140674ad8: pop      rsi
0x0000000140674ad9: pop      r12
0x0000000140674adb: pop      r13
0x0000000140674add: pop      r14
0x0000000140674adf: pop      r15
0x0000000140674ae1: pop      rbp
0x0000000140674ae2: ret      
