; instruction-faithful x86-64 fallback for flow.exe rva=0x53549d-0x5354da
0x000000014053549d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405354a2: push     rbp
0x00000001405354a3: push     r15
0x00000001405354a5: push     r14
0x00000001405354a7: push     r13
0x00000001405354a9: push     r12
0x00000001405354ab: push     rsi
0x00000001405354ac: push     rdi
0x00000001405354ad: push     rbx
0x00000001405354ae: sub      rsp, 0x28
0x00000001405354b2: lea      rbp, [rdx + 0x80]
0x00000001405354b9: mov      rcx, qword ptr [rbp + 8]
0x00000001405354bd: mov      dl, byte ptr [rbp + 0x10]
0x00000001405354c0: call     0x140507672
0x00000001405354c5: mov      byte ptr [rbp + 0x1f], 0
0x00000001405354c9: add      rsp, 0x28
0x00000001405354cd: pop      rbx
0x00000001405354ce: pop      rdi
0x00000001405354cf: pop      rsi
0x00000001405354d0: pop      r12
0x00000001405354d2: pop      r13
0x00000001405354d4: pop      r14
0x00000001405354d6: pop      r15
0x00000001405354d8: pop      rbp
0x00000001405354d9: ret      
