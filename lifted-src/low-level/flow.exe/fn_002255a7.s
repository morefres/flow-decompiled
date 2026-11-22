; instruction-faithful x86-64 fallback for flow.exe rva=0x2255a7-0x225603
0x00000001402255a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402255ac: push     rbp
0x00000001402255ad: push     r15
0x00000001402255af: push     r14
0x00000001402255b1: push     r13
0x00000001402255b3: push     r12
0x00000001402255b5: push     rsi
0x00000001402255b6: push     rdi
0x00000001402255b7: push     rbx
0x00000001402255b8: sub      rsp, 0x38
0x00000001402255bc: lea      rbp, [rdx + 0x80]
0x00000001402255c3: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402255ca: mov      rdx, qword ptr [rbp + 0x810]
0x00000001402255d1: call     0x140660b40
0x00000001402255d6: mov      rax, qword ptr [rbp + 0x820]
0x00000001402255dd: mov      qword ptr [rbp + 0x7d8], rax
0x00000001402255e4: mov      rax, qword ptr [rbp + 0x818]
0x00000001402255eb: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402255f2: add      rsp, 0x38
0x00000001402255f6: pop      rbx
0x00000001402255f7: pop      rdi
0x00000001402255f8: pop      rsi
0x00000001402255f9: pop      r12
0x00000001402255fb: pop      r13
0x00000001402255fd: pop      r14
0x00000001402255ff: pop      r15
0x0000000140225601: pop      rbp
0x0000000140225602: ret      
