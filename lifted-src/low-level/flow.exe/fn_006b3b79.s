; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3b79-0x6b3bac
0x00000001406b3b79: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3b7e: push     rbp
0x00000001406b3b7f: push     rsi
0x00000001406b3b80: sub      rsp, 0x28
0x00000001406b3b84: lea      rbp, [rdx + 0x50]
0x00000001406b3b88: mov      rax, qword ptr [rbp - 8]
0x00000001406b3b8c: mov      rcx, qword ptr [rax]
0x00000001406b3b8f: mov      rdx, qword ptr [rax + 8]
0x00000001406b3b93: mov      r8d, 1
0x00000001406b3b99: mov      r9d, 1
0x00000001406b3b9f: call     0x14000a0f6
0x00000001406b3ba4: nop      
0x00000001406b3ba5: add      rsp, 0x28
0x00000001406b3ba9: pop      rsi
0x00000001406b3baa: pop      rbp
0x00000001406b3bab: ret      
