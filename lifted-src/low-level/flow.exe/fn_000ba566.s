; instruction-faithful x86-64 fallback for flow.exe rva=0xba566-0xba5d4
0x00000001400ba566: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba56b: push     rbp
0x00000001400ba56c: push     r15
0x00000001400ba56e: push     r14
0x00000001400ba570: push     r12
0x00000001400ba572: push     rsi
0x00000001400ba573: push     rdi
0x00000001400ba574: push     rbx
0x00000001400ba575: sub      rsp, 0x30
0x00000001400ba579: lea      rbp, [rdx + 0x80]
0x00000001400ba580: mov      r8d, 1
0x00000001400ba586: mov      r9d, 1
0x00000001400ba58c: mov      rcx, qword ptr [rbp + 0x438]
0x00000001400ba593: mov      rdx, qword ptr [rbp + 0x448]
0x00000001400ba59a: call     0x14000a0f6
0x00000001400ba59f: mov      r8d, 1
0x00000001400ba5a5: mov      r9d, 1
0x00000001400ba5ab: mov      rcx, qword ptr [rbp + 0x440]
0x00000001400ba5b2: mov      rdx, qword ptr [rbp + 0x478]
0x00000001400ba5b9: call     0x14000a0f6
0x00000001400ba5be: mov      byte ptr [rbp + 0x487], 0
0x00000001400ba5c5: add      rsp, 0x30
0x00000001400ba5c9: pop      rbx
0x00000001400ba5ca: pop      rdi
0x00000001400ba5cb: pop      rsi
0x00000001400ba5cc: pop      r12
0x00000001400ba5ce: pop      r14
0x00000001400ba5d0: pop      r15
0x00000001400ba5d2: pop      rbp
0x00000001400ba5d3: ret      
