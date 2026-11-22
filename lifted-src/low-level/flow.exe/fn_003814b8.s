; instruction-faithful x86-64 fallback for flow.exe rva=0x3814b8-0x3814ff
0x00000001403814b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403814bd: push     rbp
0x00000001403814be: push     r15
0x00000001403814c0: push     r14
0x00000001403814c2: push     r13
0x00000001403814c4: push     r12
0x00000001403814c6: push     rsi
0x00000001403814c7: push     rdi
0x00000001403814c8: push     rbx
0x00000001403814c9: sub      rsp, 0x38
0x00000001403814cd: lea      rbp, [rdx + 0x80]
0x00000001403814d4: lea      rcx, [rbp + 0x108]
0x00000001403814db: call     0x1400e4242
0x00000001403814e0: mov      rax, qword ptr [rbp + 0x558]
0x00000001403814e7: mov      qword ptr [rbp + 0x540], rax
0x00000001403814ee: add      rsp, 0x38
0x00000001403814f2: pop      rbx
0x00000001403814f3: pop      rdi
0x00000001403814f4: pop      rsi
0x00000001403814f5: pop      r12
0x00000001403814f7: pop      r13
0x00000001403814f9: pop      r14
0x00000001403814fb: pop      r15
0x00000001403814fd: pop      rbp
0x00000001403814fe: ret      
