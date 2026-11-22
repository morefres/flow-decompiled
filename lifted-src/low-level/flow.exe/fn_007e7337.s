; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7337-0x7e736c
0x00000001407e7337: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e733c: push     rbp
0x00000001407e733d: push     rsi
0x00000001407e733e: push     rdi
0x00000001407e733f: sub      rsp, 0x20
0x00000001407e7343: lea      rbp, [rdx + 0x80]
0x00000001407e734a: mov      rcx, qword ptr [rbp]
0x00000001407e734e: mov      rdx, qword ptr [rbp + 8]
0x00000001407e7352: mov      r8d, 1
0x00000001407e7358: mov      r9d, 1
0x00000001407e735e: call     0x14000a0f6
0x00000001407e7363: nop      
0x00000001407e7364: add      rsp, 0x20
0x00000001407e7368: pop      rdi
0x00000001407e7369: pop      rsi
0x00000001407e736a: pop      rbp
0x00000001407e736b: ret      
