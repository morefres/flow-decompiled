; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdb19-0x4fdb78
0x00000001404fdb19: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdb1e: push     rbp
0x00000001404fdb1f: push     r15
0x00000001404fdb21: push     r14
0x00000001404fdb23: push     r13
0x00000001404fdb25: push     r12
0x00000001404fdb27: push     rsi
0x00000001404fdb28: push     rdi
0x00000001404fdb29: push     rbx
0x00000001404fdb2a: sub      rsp, 0x28
0x00000001404fdb2e: lea      rbp, [rdx + 0x80]
0x00000001404fdb35: mov      rsi, qword ptr [rbp + 0x98]
0x00000001404fdb3c: test     rsi, rsi
0x00000001404fdb3f: sete     al
0x00000001404fdb42: or       al, byte ptr [rbp + 0xee]
0x00000001404fdb48: test     al, 1
0x00000001404fdb4a: jne      0x1404fdb60
0x00000001404fdb4c: call     qword ptr [rip + 0x3d3bb6]
0x00000001404fdb52: mov      rcx, rax
0x00000001404fdb55: xor      edx, edx
0x00000001404fdb57: mov      r8, rsi
0x00000001404fdb5a: call     qword ptr [rip + 0x3d3ba0]
0x00000001404fdb60: mov      byte ptr [rbp + 0xec], 1
0x00000001404fdb67: add      rsp, 0x28
0x00000001404fdb6b: pop      rbx
0x00000001404fdb6c: pop      rdi
0x00000001404fdb6d: pop      rsi
0x00000001404fdb6e: pop      r12
0x00000001404fdb70: pop      r13
0x00000001404fdb72: pop      r14
0x00000001404fdb74: pop      r15
0x00000001404fdb76: pop      rbp
0x00000001404fdb77: ret      
