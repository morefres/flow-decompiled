; instruction-faithful x86-64 fallback for flow.exe rva=0x3eee67-0x3eeea8
0x00000001403eee67: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eee6c: push     rbp
0x00000001403eee6d: push     r15
0x00000001403eee6f: push     r14
0x00000001403eee71: push     r13
0x00000001403eee73: push     r12
0x00000001403eee75: push     rsi
0x00000001403eee76: push     rdi
0x00000001403eee77: push     rbx
0x00000001403eee78: sub      rsp, 0x28
0x00000001403eee7c: lea      rbp, [rdx + 0x80]
0x00000001403eee83: and      rdx, 0xffffffffffffff80
0x00000001403eee87: mov      rbx, rdx
0x00000001403eee8a: lea      rcx, [rbx + 0x80]
0x00000001403eee91: call     0x1403ef414
0x00000001403eee96: nop      
0x00000001403eee97: add      rsp, 0x28
0x00000001403eee9b: pop      rbx
0x00000001403eee9c: pop      rdi
0x00000001403eee9d: pop      rsi
0x00000001403eee9e: pop      r12
0x00000001403eeea0: pop      r13
0x00000001403eeea2: pop      r14
0x00000001403eeea4: pop      r15
0x00000001403eeea6: pop      rbp
0x00000001403eeea7: ret      
