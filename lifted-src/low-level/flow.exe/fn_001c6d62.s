; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6d62-0x1c6dd5
0x00000001401c6d62: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6d67: push     rbp
0x00000001401c6d68: push     r15
0x00000001401c6d6a: push     r14
0x00000001401c6d6c: push     r13
0x00000001401c6d6e: push     r12
0x00000001401c6d70: push     rsi
0x00000001401c6d71: push     rdi
0x00000001401c6d72: push     rbx
0x00000001401c6d73: sub      rsp, 0x38
0x00000001401c6d77: lea      rbp, [rdx + 0x80]
0x00000001401c6d7e: mov      r8d, 1
0x00000001401c6d84: mov      r9d, 1
0x00000001401c6d8a: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c6d91: mov      rdx, qword ptr [rbp + 0x448]
0x00000001401c6d98: call     0x14000a0f6
0x00000001401c6d9d: mov      al, 1
0x00000001401c6d9f: mov      byte ptr [rbp + 0x47f], al
0x00000001401c6da5: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c6dac: mov      byte ptr [rbp + 0x47d], al
0x00000001401c6db2: mov      byte ptr [rbp + 0x47c], al
0x00000001401c6db8: mov      byte ptr [rbp + 0x47b], al
0x00000001401c6dbe: mov      byte ptr [rbp + 0x47a], al
0x00000001401c6dc4: add      rsp, 0x38
0x00000001401c6dc8: pop      rbx
0x00000001401c6dc9: pop      rdi
0x00000001401c6dca: pop      rsi
0x00000001401c6dcb: pop      r12
0x00000001401c6dcd: pop      r13
0x00000001401c6dcf: pop      r14
0x00000001401c6dd1: pop      r15
0x00000001401c6dd3: pop      rbp
0x00000001401c6dd4: ret      
