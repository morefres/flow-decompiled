; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcc4d-0x7bcc96
0x00000001407bcc4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcc52: push     rbp
0x00000001407bcc53: push     r15
0x00000001407bcc55: push     r14
0x00000001407bcc57: push     r13
0x00000001407bcc59: push     r12
0x00000001407bcc5b: push     rsi
0x00000001407bcc5c: push     rdi
0x00000001407bcc5d: push     rbx
0x00000001407bcc5e: sub      rsp, 0x28
0x00000001407bcc62: lea      rbp, [rdx + 0x80]
0x00000001407bcc69: xor      esi, esi
0x00000001407bcc6b: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407bcc72: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001407bcc79: call     0x1407bcd50
0x00000001407bcc7e: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407bcc85: add      rsp, 0x28
0x00000001407bcc89: pop      rbx
0x00000001407bcc8a: pop      rdi
0x00000001407bcc8b: pop      rsi
0x00000001407bcc8c: pop      r12
0x00000001407bcc8e: pop      r13
0x00000001407bcc90: pop      r14
0x00000001407bcc92: pop      r15
0x00000001407bcc94: pop      rbp
0x00000001407bcc95: ret      
