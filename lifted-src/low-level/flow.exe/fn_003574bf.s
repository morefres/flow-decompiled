; instruction-faithful x86-64 fallback for flow.exe rva=0x3574bf-0x357534
0x00000001403574bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403574c4: push     rbp
0x00000001403574c5: push     r15
0x00000001403574c7: push     r14
0x00000001403574c9: push     r12
0x00000001403574cb: push     rsi
0x00000001403574cc: push     rdi
0x00000001403574cd: push     rbx
0x00000001403574ce: sub      rsp, 0x30
0x00000001403574d2: lea      rbp, [rdx + 0x80]
0x00000001403574d9: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001403574e0: mov      rcx, qword ptr [rsi + 0x19f8]
0x00000001403574e7: mov      rdx, qword ptr [rsi + 0x1a00]
0x00000001403574ee: mov      r8d, 1
0x00000001403574f4: mov      r9d, 1
0x00000001403574fa: call     0x14000a0f6
0x00000001403574ff: mov      rcx, qword ptr [rsi + 0x19e0]
0x0000000140357506: mov      rdx, qword ptr [rsi + 0x19e8]
0x000000014035750d: mov      r8d, 1
0x0000000140357513: mov      r9d, 1
0x0000000140357519: call     0x14000a0f6
0x000000014035751e: mov      byte ptr [rsi + 0x1d90], 2
0x0000000140357525: add      rsp, 0x30
0x0000000140357529: pop      rbx
0x000000014035752a: pop      rdi
0x000000014035752b: pop      rsi
0x000000014035752c: pop      r12
0x000000014035752e: pop      r14
0x0000000140357530: pop      r15
0x0000000140357532: pop      rbp
0x0000000140357533: ret      
