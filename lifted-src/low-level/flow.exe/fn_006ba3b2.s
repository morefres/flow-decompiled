; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba3b2-0x6ba400
0x00000001406ba3b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba3b7: push     rbp
0x00000001406ba3b8: push     r15
0x00000001406ba3ba: push     r14
0x00000001406ba3bc: push     r13
0x00000001406ba3be: push     r12
0x00000001406ba3c0: push     rsi
0x00000001406ba3c1: push     rdi
0x00000001406ba3c2: push     rbx
0x00000001406ba3c3: sub      rsp, 0x38
0x00000001406ba3c7: lea      rbp, [rdx + 0x80]
0x00000001406ba3ce: lea      rcx, [rbp + 0x10c0]
0x00000001406ba3d5: call     0x1406b40c5
0x00000001406ba3da: mov      al, 1
0x00000001406ba3dc: mov      byte ptr [rbp + 0x140c], al
0x00000001406ba3e2: mov      byte ptr [rbp + 0x140b], 0
0x00000001406ba3e9: mov      byte ptr [rbp + 0x140a], al
0x00000001406ba3ef: add      rsp, 0x38
0x00000001406ba3f3: pop      rbx
0x00000001406ba3f4: pop      rdi
0x00000001406ba3f5: pop      rsi
0x00000001406ba3f6: pop      r12
0x00000001406ba3f8: pop      r13
0x00000001406ba3fa: pop      r14
0x00000001406ba3fc: pop      r15
0x00000001406ba3fe: pop      rbp
0x00000001406ba3ff: ret      
