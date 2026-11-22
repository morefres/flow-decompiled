; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe0ee-0x3fe128
0x00000001403fe0ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe0f3: push     rbp
0x00000001403fe0f4: push     r15
0x00000001403fe0f6: push     r14
0x00000001403fe0f8: push     r13
0x00000001403fe0fa: push     r12
0x00000001403fe0fc: push     rsi
0x00000001403fe0fd: push     rdi
0x00000001403fe0fe: push     rbx
0x00000001403fe0ff: sub      rsp, 0x38
0x00000001403fe103: lea      rbp, [rdx + 0x80]
0x00000001403fe10a: lea      rcx, [rbp + 0x1e0]
0x00000001403fe111: call     0x1400b2490
0x00000001403fe116: nop      
0x00000001403fe117: add      rsp, 0x38
0x00000001403fe11b: pop      rbx
0x00000001403fe11c: pop      rdi
0x00000001403fe11d: pop      rsi
0x00000001403fe11e: pop      r12
0x00000001403fe120: pop      r13
0x00000001403fe122: pop      r14
0x00000001403fe124: pop      r15
0x00000001403fe126: pop      rbp
0x00000001403fe127: ret      
