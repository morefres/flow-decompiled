; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed288-0x6ed2e1
0x00000001406ed288: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ed28d: push     rbp
0x00000001406ed28e: push     r15
0x00000001406ed290: push     r14
0x00000001406ed292: push     r13
0x00000001406ed294: push     r12
0x00000001406ed296: push     rsi
0x00000001406ed297: push     rdi
0x00000001406ed298: push     rbx
0x00000001406ed299: sub      rsp, 0x28
0x00000001406ed29d: lea      rbp, [rdx + 0x80]
0x00000001406ed2a4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ed2a8: mov      rax, qword ptr [rbp - 0x18]
0x00000001406ed2ac: sub      rax, rcx
0x00000001406ed2af: shr      rax, 3
0x00000001406ed2b3: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001406ed2bd: imul     rdx, rax
0x00000001406ed2c1: call     0x1403412c3
0x00000001406ed2c6: mov      rcx, qword ptr [rbp - 8]
0x00000001406ed2ca: call     0x1406ed2e1
0x00000001406ed2cf: nop      
0x00000001406ed2d0: add      rsp, 0x28
0x00000001406ed2d4: pop      rbx
0x00000001406ed2d5: pop      rdi
0x00000001406ed2d6: pop      rsi
0x00000001406ed2d7: pop      r12
0x00000001406ed2d9: pop      r13
0x00000001406ed2db: pop      r14
0x00000001406ed2dd: pop      r15
0x00000001406ed2df: pop      rbp
0x00000001406ed2e0: ret      
