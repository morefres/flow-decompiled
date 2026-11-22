; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7968-0x5a79b5
0x00000001405a7968: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a796d: push     rbp
0x00000001405a796e: push     r15
0x00000001405a7970: push     r14
0x00000001405a7972: push     r13
0x00000001405a7974: push     r12
0x00000001405a7976: push     rsi
0x00000001405a7977: push     rdi
0x00000001405a7978: push     rbx
0x00000001405a7979: sub      rsp, 0x28
0x00000001405a797d: lea      rbp, [rdx + 0x80]
0x00000001405a7984: mov      rax, qword ptr [rbp + 0x198]
0x00000001405a798b: lock dec qword ptr [rax]
0x00000001405a798f: jne      0x1405a799d
0x00000001405a7991: mov      rcx, qword ptr [rbp + 0x198]
0x00000001405a7998: call     0x140037c2e
0x00000001405a799d: mov      byte ptr [rbp + 0x1be], 0
0x00000001405a79a4: add      rsp, 0x28
0x00000001405a79a8: pop      rbx
0x00000001405a79a9: pop      rdi
0x00000001405a79aa: pop      rsi
0x00000001405a79ab: pop      r12
0x00000001405a79ad: pop      r13
0x00000001405a79af: pop      r14
0x00000001405a79b1: pop      r15
0x00000001405a79b3: pop      rbp
0x00000001405a79b4: ret      
