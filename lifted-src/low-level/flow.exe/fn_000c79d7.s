; instruction-faithful x86-64 fallback for flow.exe rva=0xc79d7-0xc7a0a
0x00000001400c79d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c79dc: push     rbp
0x00000001400c79dd: push     r15
0x00000001400c79df: push     r14
0x00000001400c79e1: push     rsi
0x00000001400c79e2: push     rdi
0x00000001400c79e3: push     rbx
0x00000001400c79e4: sub      rsp, 0x38
0x00000001400c79e8: lea      rbp, [rdx + 0x80]
0x00000001400c79ef: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c79f6: mov      byte ptr [rax + 0x990], 2
0x00000001400c79fd: add      rsp, 0x38
0x00000001400c7a01: pop      rbx
0x00000001400c7a02: pop      rdi
0x00000001400c7a03: pop      rsi
0x00000001400c7a04: pop      r14
0x00000001400c7a06: pop      r15
0x00000001400c7a08: pop      rbp
0x00000001400c7a09: ret      
