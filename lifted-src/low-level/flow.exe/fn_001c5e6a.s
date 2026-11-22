; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5e6a-0x1c5ec2
0x00000001401c5e6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5e6f: push     rbp
0x00000001401c5e70: push     r15
0x00000001401c5e72: push     r14
0x00000001401c5e74: push     r13
0x00000001401c5e76: push     r12
0x00000001401c5e78: push     rsi
0x00000001401c5e79: push     rdi
0x00000001401c5e7a: push     rbx
0x00000001401c5e7b: sub      rsp, 0x38
0x00000001401c5e7f: lea      rbp, [rdx + 0x80]
0x00000001401c5e86: cmp      qword ptr [rbp + 0x458], 0
0x00000001401c5e8e: jne      0x1401c5eaa
0x00000001401c5e90: mov      byte ptr [rbp + 0x46d], 0
0x00000001401c5e97: lea      rdx, [rip + 0x748dd2]
0x00000001401c5e9e: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c5ea5: call     0x14003668a
0x00000001401c5eaa: mov      byte ptr [rbp + 0x46d], 0
0x00000001401c5eb1: add      rsp, 0x38
0x00000001401c5eb5: pop      rbx
0x00000001401c5eb6: pop      rdi
0x00000001401c5eb7: pop      rsi
0x00000001401c5eb8: pop      r12
0x00000001401c5eba: pop      r13
0x00000001401c5ebc: pop      r14
0x00000001401c5ebe: pop      r15
0x00000001401c5ec0: pop      rbp
0x00000001401c5ec1: ret      
