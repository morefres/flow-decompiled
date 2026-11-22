; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb662-0x5fb6ae
0x00000001405fb662: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb667: push     rbp
0x00000001405fb668: push     r15
0x00000001405fb66a: push     r14
0x00000001405fb66c: push     r13
0x00000001405fb66e: push     r12
0x00000001405fb670: push     rsi
0x00000001405fb671: push     rdi
0x00000001405fb672: push     rbx
0x00000001405fb673: sub      rsp, 0x28
0x00000001405fb677: lea      rbp, [rdx + 0x80]
0x00000001405fb67e: lea      rcx, [rbp + 0x930]
0x00000001405fb685: call     0x1405b7f28
0x00000001405fb68a: lea      rcx, [rbp + 0x9a0]
0x00000001405fb691: call     0x1400b870c
0x00000001405fb696: mov      byte ptr [rbp + 0x9df], 1
0x00000001405fb69d: add      rsp, 0x28
0x00000001405fb6a1: pop      rbx
0x00000001405fb6a2: pop      rdi
0x00000001405fb6a3: pop      rsi
0x00000001405fb6a4: pop      r12
0x00000001405fb6a6: pop      r13
0x00000001405fb6a8: pop      r14
0x00000001405fb6aa: pop      r15
0x00000001405fb6ac: pop      rbp
0x00000001405fb6ad: ret      
