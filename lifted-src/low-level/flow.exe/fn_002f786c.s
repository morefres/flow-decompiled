; instruction-faithful x86-64 fallback for flow.exe rva=0x2f786c-0x2f78a8
0x00000001402f786c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7871: push     rbp
0x00000001402f7872: push     rsi
0x00000001402f7873: push     rdi
0x00000001402f7874: sub      rsp, 0x20
0x00000001402f7878: lea      rbp, [rdx + 0x80]
0x00000001402f787f: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402f7886: call     0x1408c62a6
0x00000001402f788b: mov      qword ptr [rbp + 0x98], rax
0x00000001402f7892: mov      qword ptr [rbp + 0xa0], rdx
0x00000001402f7899: lea      rax, [rip - 0x143]
0x00000001402f78a0: add      rsp, 0x20
0x00000001402f78a4: pop      rdi
0x00000001402f78a5: pop      rsi
0x00000001402f78a6: pop      rbp
0x00000001402f78a7: ret      
