; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8800-0x2e88a5
0x00000001402e8800: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8805: push     rbp
0x00000001402e8806: push     r15
0x00000001402e8808: push     r14
0x00000001402e880a: push     r13
0x00000001402e880c: push     r12
0x00000001402e880e: push     rsi
0x00000001402e880f: push     rdi
0x00000001402e8810: push     rbx
0x00000001402e8811: sub      rsp, 0x38
0x00000001402e8815: lea      rbp, [rdx + 0x80]
0x00000001402e881c: mov      rsi, qword ptr [rbp + 0x508]
0x00000001402e8823: mov      rdi, qword ptr [rbp + 0x510]
0x00000001402e882a: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8831: mov      byte ptr [rax + 0x19a], 0
0x00000001402e8838: cmp      byte ptr [rax + 0x19b], 0
0x00000001402e883f: je       0x1402e8886
0x00000001402e8841: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8848: mov      rcx, qword ptr [rax + 0x1a0]
0x00000001402e884f: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001402e8856: mov      r8d, 1
0x00000001402e885c: mov      r9d, 1
0x00000001402e8862: call     0x14000a0f6
0x00000001402e8867: mov      qword ptr [rbp + 0x4e8], rdi
0x00000001402e886e: mov      qword ptr [rbp + 0x4e0], rsi
0x00000001402e8875: add      rsp, 0x38
0x00000001402e8879: pop      rbx
0x00000001402e887a: pop      rdi
0x00000001402e887b: pop      rsi
0x00000001402e887c: pop      r12
0x00000001402e887e: pop      r13
0x00000001402e8880: pop      r14
0x00000001402e8882: pop      r15
0x00000001402e8884: pop      rbp
0x00000001402e8885: ret      
0x00000001402e8886: mov      qword ptr [rbp + 0x4e8], rdi
0x00000001402e888d: mov      qword ptr [rbp + 0x4e0], rsi
0x00000001402e8894: add      rsp, 0x38
0x00000001402e8898: pop      rbx
0x00000001402e8899: pop      rdi
0x00000001402e889a: pop      rsi
0x00000001402e889b: pop      r12
0x00000001402e889d: pop      r13
0x00000001402e889f: pop      r14
0x00000001402e88a1: pop      r15
0x00000001402e88a3: pop      rbp
0x00000001402e88a4: ret      
