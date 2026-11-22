; instruction-faithful x86-64 fallback for flow.exe rva=0x2ece52-0x2ece93
0x00000001402ece52: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ece57: push     rbp
0x00000001402ece58: push     r14
0x00000001402ece5a: push     rsi
0x00000001402ece5b: push     rdi
0x00000001402ece5c: push     rbx
0x00000001402ece5d: sub      rsp, 0x20
0x00000001402ece61: lea      rbp, [rdx + 0x80]
0x00000001402ece68: cmp      byte ptr [rbp - 9], 0
0x00000001402ece6c: jne      0x1402ece88
0x00000001402ece6e: mov      r8d, 1
0x00000001402ece74: mov      r9d, 1
0x00000001402ece7a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402ece7e: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402ece82: call     0x14000a0f6
0x00000001402ece87: nop      
0x00000001402ece88: add      rsp, 0x20
0x00000001402ece8c: pop      rbx
0x00000001402ece8d: pop      rdi
0x00000001402ece8e: pop      rsi
0x00000001402ece8f: pop      r14
0x00000001402ece91: pop      rbp
0x00000001402ece92: ret      
