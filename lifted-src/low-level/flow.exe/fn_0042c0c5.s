; instruction-faithful x86-64 fallback for flow.exe rva=0x42c0c5-0x42c10b
0x000000014042c0c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c0ca: push     rbp
0x000000014042c0cb: push     r15
0x000000014042c0cd: push     r14
0x000000014042c0cf: push     r13
0x000000014042c0d1: push     r12
0x000000014042c0d3: push     rsi
0x000000014042c0d4: push     rdi
0x000000014042c0d5: push     rbx
0x000000014042c0d6: sub      rsp, 0x28
0x000000014042c0da: lea      rbp, [rdx + 0x80]
0x000000014042c0e1: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042c0e8: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042c0ee: call     0x140507672
0x000000014042c0f3: mov      byte ptr [rbp + 0xbf], 0
0x000000014042c0fa: add      rsp, 0x28
0x000000014042c0fe: pop      rbx
0x000000014042c0ff: pop      rdi
0x000000014042c100: pop      rsi
0x000000014042c101: pop      r12
0x000000014042c103: pop      r13
0x000000014042c105: pop      r14
0x000000014042c107: pop      r15
0x000000014042c109: pop      rbp
0x000000014042c10a: ret      
