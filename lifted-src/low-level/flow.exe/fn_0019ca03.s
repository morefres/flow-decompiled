; instruction-faithful x86-64 fallback for flow.exe rva=0x19ca03-0x19ca3e
0x000000014019ca03: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ca08: push     rbp
0x000000014019ca09: push     r15
0x000000014019ca0b: push     r14
0x000000014019ca0d: push     r13
0x000000014019ca0f: push     r12
0x000000014019ca11: push     rsi
0x000000014019ca12: push     rdi
0x000000014019ca13: push     rbx
0x000000014019ca14: sub      rsp, 0x38
0x000000014019ca18: lea      rbp, [rdx + 0x80]
0x000000014019ca1f: mov      rax, qword ptr [rbp + 0x778]
0x000000014019ca26: mov      byte ptr [rax + 0x1311], 2
0x000000014019ca2d: add      rsp, 0x38
0x000000014019ca31: pop      rbx
0x000000014019ca32: pop      rdi
0x000000014019ca33: pop      rsi
0x000000014019ca34: pop      r12
0x000000014019ca36: pop      r13
0x000000014019ca38: pop      r14
0x000000014019ca3a: pop      r15
0x000000014019ca3c: pop      rbp
0x000000014019ca3d: ret      
