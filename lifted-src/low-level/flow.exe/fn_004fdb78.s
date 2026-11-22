; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdb78-0x4fdbbc
0x00000001404fdb78: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdb7d: push     rbp
0x00000001404fdb7e: push     r15
0x00000001404fdb80: push     r14
0x00000001404fdb82: push     r13
0x00000001404fdb84: push     r12
0x00000001404fdb86: push     rsi
0x00000001404fdb87: push     rdi
0x00000001404fdb88: push     rbx
0x00000001404fdb89: sub      rsp, 0x28
0x00000001404fdb8d: lea      rbp, [rdx + 0x80]
0x00000001404fdb94: cmp      byte ptr [rbp + 0xec], 0
0x00000001404fdb9b: jne      0x1404fdbae
0x00000001404fdb9d: add      rsp, 0x28
0x00000001404fdba1: pop      rbx
0x00000001404fdba2: pop      rdi
0x00000001404fdba3: pop      rsi
0x00000001404fdba4: pop      r12
0x00000001404fdba6: pop      r13
0x00000001404fdba8: pop      r14
0x00000001404fdbaa: pop      r15
0x00000001404fdbac: pop      rbp
0x00000001404fdbad: ret      
0x00000001404fdbae: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404fdbb5: call     0x1404f0c41
0x00000001404fdbba: jmp      0x1404fdb9d
