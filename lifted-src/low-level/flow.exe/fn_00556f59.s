; instruction-faithful x86-64 fallback for flow.exe rva=0x556f59-0x556f9e
0x0000000140556f59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140556f5e: push     rbp
0x0000000140556f5f: push     r15
0x0000000140556f61: push     r14
0x0000000140556f63: push     r13
0x0000000140556f65: push     r12
0x0000000140556f67: push     rsi
0x0000000140556f68: push     rdi
0x0000000140556f69: push     rbx
0x0000000140556f6a: sub      rsp, 0x38
0x0000000140556f6e: lea      rbp, [rdx + 0x80]
0x0000000140556f75: lea      rcx, [rbp + 0x798]
0x0000000140556f7c: call     0x140037677
0x0000000140556f81: mov      al, byte ptr [rbp + 0xf30]
0x0000000140556f87: mov      byte ptr [rbp + 0xf3f], al
0x0000000140556f8d: add      rsp, 0x38
0x0000000140556f91: pop      rbx
0x0000000140556f92: pop      rdi
0x0000000140556f93: pop      rsi
0x0000000140556f94: pop      r12
0x0000000140556f96: pop      r13
0x0000000140556f98: pop      r14
0x0000000140556f9a: pop      r15
0x0000000140556f9c: pop      rbp
0x0000000140556f9d: ret      
