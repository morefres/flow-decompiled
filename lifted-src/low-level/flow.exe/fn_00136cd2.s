; instruction-faithful x86-64 fallback for flow.exe rva=0x136cd2-0x136d0e
0x0000000140136cd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136cd7: push     rbp
0x0000000140136cd8: push     rsi
0x0000000140136cd9: push     rdi
0x0000000140136cda: sub      rsp, 0x20
0x0000000140136cde: lea      rbp, [rdx + 0x30]
0x0000000140136ce2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136ce6: mov      rcx, qword ptr [rax + 0x168]
0x0000000140136ced: mov      rdx, qword ptr [rax + 0x170]
0x0000000140136cf4: mov      r8d, 1
0x0000000140136cfa: mov      r9d, 1
0x0000000140136d00: call     0x14000a0f6
0x0000000140136d05: nop      
0x0000000140136d06: add      rsp, 0x20
0x0000000140136d0a: pop      rdi
0x0000000140136d0b: pop      rsi
0x0000000140136d0c: pop      rbp
0x0000000140136d0d: ret      
