; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab0ee-0x2ab128
0x00000001402ab0ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab0f3: push     rbp
0x00000001402ab0f4: push     r15
0x00000001402ab0f6: push     r14
0x00000001402ab0f8: push     r13
0x00000001402ab0fa: push     r12
0x00000001402ab0fc: push     rsi
0x00000001402ab0fd: push     rdi
0x00000001402ab0fe: push     rbx
0x00000001402ab0ff: sub      rsp, 0x38
0x00000001402ab103: lea      rbp, [rdx + 0x80]
0x00000001402ab10a: mov      rcx, qword ptr [rbp + 0x778]
0x00000001402ab111: call     0x1402a962d
0x00000001402ab116: nop      
0x00000001402ab117: add      rsp, 0x38
0x00000001402ab11b: pop      rbx
0x00000001402ab11c: pop      rdi
0x00000001402ab11d: pop      rsi
0x00000001402ab11e: pop      r12
0x00000001402ab120: pop      r13
0x00000001402ab122: pop      r14
0x00000001402ab124: pop      r15
0x00000001402ab126: pop      rbp
0x00000001402ab127: ret      
