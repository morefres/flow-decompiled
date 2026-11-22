; instruction-faithful x86-64 fallback for flow.exe rva=0x6995bb-0x6995ed
0x00000001406995bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406995c0: push     rbp
0x00000001406995c1: push     r14
0x00000001406995c3: push     rsi
0x00000001406995c4: push     rdi
0x00000001406995c5: push     rbx
0x00000001406995c6: sub      rsp, 0x20
0x00000001406995ca: lea      rbp, [rdx + 0x80]
0x00000001406995d1: movabs   rax, 0x8000000000000005
0x00000001406995db: mov      rcx, qword ptr [rbp]
0x00000001406995df: mov      qword ptr [rcx], rax
0x00000001406995e2: add      rsp, 0x20
0x00000001406995e6: pop      rbx
0x00000001406995e7: pop      rdi
0x00000001406995e8: pop      rsi
0x00000001406995e9: pop      r14
0x00000001406995eb: pop      rbp
0x00000001406995ec: ret      
