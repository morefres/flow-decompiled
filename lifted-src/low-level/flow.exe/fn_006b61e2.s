; instruction-faithful x86-64 fallback for flow.exe rva=0x6b61e2-0x6b6219
0x00000001406b61e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b61e7: push     rbp
0x00000001406b61e8: push     r15
0x00000001406b61ea: push     r14
0x00000001406b61ec: push     r12
0x00000001406b61ee: push     rsi
0x00000001406b61ef: push     rdi
0x00000001406b61f0: push     rbx
0x00000001406b61f1: sub      rsp, 0x20
0x00000001406b61f5: lea      rbp, [rdx + 0x80]
0x00000001406b61fc: mov      rax, qword ptr [rbp + 0xe58]
0x00000001406b6203: mov      byte ptr [rax + 0x1f0], 2
0x00000001406b620a: add      rsp, 0x20
0x00000001406b620e: pop      rbx
0x00000001406b620f: pop      rdi
0x00000001406b6210: pop      rsi
0x00000001406b6211: pop      r12
0x00000001406b6213: pop      r14
0x00000001406b6215: pop      r15
0x00000001406b6217: pop      rbp
0x00000001406b6218: ret      
