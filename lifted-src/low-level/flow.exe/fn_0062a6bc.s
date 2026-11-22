; instruction-faithful x86-64 fallback for flow.exe rva=0x62a6bc-0x62a701
0x000000014062a6bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a6c1: push     rbp
0x000000014062a6c2: push     r15
0x000000014062a6c4: push     r14
0x000000014062a6c6: push     r13
0x000000014062a6c8: push     r12
0x000000014062a6ca: push     rsi
0x000000014062a6cb: push     rdi
0x000000014062a6cc: push     rbx
0x000000014062a6cd: sub      rsp, 0x28
0x000000014062a6d1: lea      rbp, [rdx + 0x80]
0x000000014062a6d8: mov      bl, byte ptr [rbp + 0x58f]
0x000000014062a6de: lea      rcx, [rbp + 0x500]
0x000000014062a6e5: call     0x14062ad65
0x000000014062a6ea: mov      byte ptr [rbp + 0x588], bl
0x000000014062a6f0: add      rsp, 0x28
0x000000014062a6f4: pop      rbx
0x000000014062a6f5: pop      rdi
0x000000014062a6f6: pop      rsi
0x000000014062a6f7: pop      r12
0x000000014062a6f9: pop      r13
0x000000014062a6fb: pop      r14
0x000000014062a6fd: pop      r15
0x000000014062a6ff: pop      rbp
0x000000014062a700: ret      
