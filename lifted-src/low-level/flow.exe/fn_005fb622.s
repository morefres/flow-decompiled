; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb622-0x5fb662
0x00000001405fb622: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb627: push     rbp
0x00000001405fb628: push     r15
0x00000001405fb62a: push     r14
0x00000001405fb62c: push     r13
0x00000001405fb62e: push     r12
0x00000001405fb630: push     rsi
0x00000001405fb631: push     rdi
0x00000001405fb632: push     rbx
0x00000001405fb633: sub      rsp, 0x28
0x00000001405fb637: lea      rbp, [rdx + 0x80]
0x00000001405fb63e: lea      rcx, [rbp + 0x3a0]
0x00000001405fb645: call     0x1405bb0c1
0x00000001405fb64a: mov      byte ptr [rbp + 0x9df], 0
0x00000001405fb651: add      rsp, 0x28
0x00000001405fb655: pop      rbx
0x00000001405fb656: pop      rdi
0x00000001405fb657: pop      rsi
0x00000001405fb658: pop      r12
0x00000001405fb65a: pop      r13
0x00000001405fb65c: pop      r14
0x00000001405fb65e: pop      r15
0x00000001405fb660: pop      rbp
0x00000001405fb661: ret      
