; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6fc9-0x1c703d
0x00000001401c6fc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6fce: push     rbp
0x00000001401c6fcf: push     r15
0x00000001401c6fd1: push     r14
0x00000001401c6fd3: push     r13
0x00000001401c6fd5: push     r12
0x00000001401c6fd7: push     rsi
0x00000001401c6fd8: push     rdi
0x00000001401c6fd9: push     rbx
0x00000001401c6fda: sub      rsp, 0x38
0x00000001401c6fde: lea      rbp, [rdx + 0x80]
0x00000001401c6fe5: mov      r8d, 1
0x00000001401c6feb: mov      r9d, 1
0x00000001401c6ff1: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c6ff8: mov      rdx, qword ptr [rbp + 0x430]
0x00000001401c6fff: call     0x14000a0f6
0x00000001401c7004: mov      al, 1
0x00000001401c7006: mov      byte ptr [rbp + 0x47f], al
0x00000001401c700c: xor      ecx, ecx
0x00000001401c700e: mov      byte ptr [rbp + 0x47e], cl
0x00000001401c7014: mov      byte ptr [rbp + 0x47d], cl
0x00000001401c701a: mov      byte ptr [rbp + 0x47c], cl
0x00000001401c7020: mov      byte ptr [rbp + 0x47b], al
0x00000001401c7026: mov      byte ptr [rbp + 0x47a], cl
0x00000001401c702c: add      rsp, 0x38
0x00000001401c7030: pop      rbx
0x00000001401c7031: pop      rdi
0x00000001401c7032: pop      rsi
0x00000001401c7033: pop      r12
0x00000001401c7035: pop      r13
0x00000001401c7037: pop      r14
0x00000001401c7039: pop      r15
0x00000001401c703b: pop      rbp
0x00000001401c703c: ret      
