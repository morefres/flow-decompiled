; instruction-faithful x86-64 fallback for flow.exe rva=0x6d2684-0x6d26d1
0x00000001406d2684: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d2689: push     rbp
0x00000001406d268a: push     r15
0x00000001406d268c: push     r14
0x00000001406d268e: push     r13
0x00000001406d2690: push     r12
0x00000001406d2692: push     rsi
0x00000001406d2693: push     rdi
0x00000001406d2694: push     rbx
0x00000001406d2695: sub      rsp, 0x38
0x00000001406d2699: lea      rbp, [rdx + 0x80]
0x00000001406d26a0: cmp      qword ptr [rbp + 0x18], 0
0x00000001406d26a5: je       0x1406d26bc
0x00000001406d26a7: call     qword ptr [rip + 0x1ff05b]
0x00000001406d26ad: mov      rcx, rax
0x00000001406d26b0: xor      edx, edx
0x00000001406d26b2: mov      r8, qword ptr [rbp + 0x20]
0x00000001406d26b6: call     qword ptr [rip + 0x1ff044]
0x00000001406d26bc: mov      byte ptr [rbp + 0x3f], 1
0x00000001406d26c0: add      rsp, 0x38
0x00000001406d26c4: pop      rbx
0x00000001406d26c5: pop      rdi
0x00000001406d26c6: pop      rsi
0x00000001406d26c7: pop      r12
0x00000001406d26c9: pop      r13
0x00000001406d26cb: pop      r14
0x00000001406d26cd: pop      r15
0x00000001406d26cf: pop      rbp
0x00000001406d26d0: ret      
