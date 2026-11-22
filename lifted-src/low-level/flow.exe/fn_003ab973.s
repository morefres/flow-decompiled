; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab973-0x3ab9d7
0x00000001403ab973: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab978: push     rbp
0x00000001403ab979: push     r15
0x00000001403ab97b: push     r14
0x00000001403ab97d: push     r13
0x00000001403ab97f: push     r12
0x00000001403ab981: push     rsi
0x00000001403ab982: push     rdi
0x00000001403ab983: push     rbx
0x00000001403ab984: sub      rsp, 0x28
0x00000001403ab988: lea      rbp, [rdx + 0x80]
0x00000001403ab98f: mov      bl, byte ptr [rbp + 0x2e8]
0x00000001403ab995: mov      r8d, 1
0x00000001403ab99b: mov      r9d, 1
0x00000001403ab9a1: mov      rcx, qword ptr [rbp + 0x310]
0x00000001403ab9a8: mov      rdx, qword ptr [rbp + 0x260]
0x00000001403ab9af: call     0x14000a0f6
0x00000001403ab9b4: mov      byte ptr [rbp + 0x2ea], bl
0x00000001403ab9ba: mov      al, byte ptr [rbp + 0x2d0]
0x00000001403ab9c0: mov      byte ptr [rbp + 0x2e9], al
0x00000001403ab9c6: add      rsp, 0x28
0x00000001403ab9ca: pop      rbx
0x00000001403ab9cb: pop      rdi
0x00000001403ab9cc: pop      rsi
0x00000001403ab9cd: pop      r12
0x00000001403ab9cf: pop      r13
0x00000001403ab9d1: pop      r14
0x00000001403ab9d3: pop      r15
0x00000001403ab9d5: pop      rbp
0x00000001403ab9d6: ret      
