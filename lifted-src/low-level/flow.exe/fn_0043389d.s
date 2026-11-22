; instruction-faithful x86-64 fallback for flow.exe rva=0x43389d-0x4338e3
0x000000014043389d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404338a2: push     rbp
0x00000001404338a3: push     r15
0x00000001404338a5: push     r14
0x00000001404338a7: push     r13
0x00000001404338a9: push     r12
0x00000001404338ab: push     rsi
0x00000001404338ac: push     rdi
0x00000001404338ad: push     rbx
0x00000001404338ae: sub      rsp, 0x28
0x00000001404338b2: lea      rbp, [rdx + 0x80]
0x00000001404338b9: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404338c0: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404338c6: call     0x140507672
0x00000001404338cb: mov      byte ptr [rbp + 0xbf], 0
0x00000001404338d2: add      rsp, 0x28
0x00000001404338d6: pop      rbx
0x00000001404338d7: pop      rdi
0x00000001404338d8: pop      rsi
0x00000001404338d9: pop      r12
0x00000001404338db: pop      r13
0x00000001404338dd: pop      r14
0x00000001404338df: pop      r15
0x00000001404338e1: pop      rbp
0x00000001404338e2: ret      
