; instruction-faithful x86-64 fallback for flow.exe rva=0x2678a6-0x2678e8
0x00000001402678a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402678ab: push     rbp
0x00000001402678ac: push     r15
0x00000001402678ae: push     r14
0x00000001402678b0: push     r12
0x00000001402678b2: push     rsi
0x00000001402678b3: push     rdi
0x00000001402678b4: push     rbx
0x00000001402678b5: sub      rsp, 0x20
0x00000001402678b9: lea      rbp, [rdx + 0x80]
0x00000001402678c0: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402678c7: mov      dl, byte ptr [rbp + 0x98]
0x00000001402678cd: call     0x140507672
0x00000001402678d2: mov      byte ptr [rbp + 0xb2], 1
0x00000001402678d9: add      rsp, 0x20
0x00000001402678dd: pop      rbx
0x00000001402678de: pop      rdi
0x00000001402678df: pop      rsi
0x00000001402678e0: pop      r12
0x00000001402678e2: pop      r14
0x00000001402678e4: pop      r15
0x00000001402678e6: pop      rbp
0x00000001402678e7: ret      
