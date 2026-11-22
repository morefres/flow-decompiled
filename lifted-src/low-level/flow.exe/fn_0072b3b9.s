; instruction-faithful x86-64 fallback for flow.exe rva=0x72b3b9-0x72b3fe
0x000000014072b3b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b3be: push     rbp
0x000000014072b3bf: push     r15
0x000000014072b3c1: push     r14
0x000000014072b3c3: push     r13
0x000000014072b3c5: push     r12
0x000000014072b3c7: push     rsi
0x000000014072b3c8: push     rdi
0x000000014072b3c9: push     rbx
0x000000014072b3ca: sub      rsp, 0x58
0x000000014072b3ce: lea      rbp, [rdx + 0x80]
0x000000014072b3d5: mov      bl, byte ptr [rbp + 0x23e]
0x000000014072b3db: mov      rcx, qword ptr [rbp + 0x208]
0x000000014072b3e2: call     0x1406de8d7
0x000000014072b3e7: mov      byte ptr [rbp + 0x23d], bl
0x000000014072b3ed: add      rsp, 0x58
0x000000014072b3f1: pop      rbx
0x000000014072b3f2: pop      rdi
0x000000014072b3f3: pop      rsi
0x000000014072b3f4: pop      r12
0x000000014072b3f6: pop      r13
0x000000014072b3f8: pop      r14
0x000000014072b3fa: pop      r15
0x000000014072b3fc: pop      rbp
0x000000014072b3fd: ret      
