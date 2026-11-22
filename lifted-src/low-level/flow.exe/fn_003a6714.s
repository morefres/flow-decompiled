; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6714-0x3a6769
0x00000001403a6714: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6719: push     rbp
0x00000001403a671a: push     r15
0x00000001403a671c: push     r14
0x00000001403a671e: push     r13
0x00000001403a6720: push     r12
0x00000001403a6722: push     rsi
0x00000001403a6723: push     rdi
0x00000001403a6724: push     rbx
0x00000001403a6725: sub      rsp, 0x38
0x00000001403a6729: lea      rbp, [rdx + 0x80]
0x00000001403a6730: mov      rsi, qword ptr [rbp + 0x6b8]
0x00000001403a6737: mov      qword ptr [rbp + 0x6b0], rsi
0x00000001403a673e: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403a6745: mov      rdx, qword ptr [rbp + 0x6a8]
0x00000001403a674c: call     0x1403a3bcd
0x00000001403a6751: mov      qword ptr [rbp + 0x6b0], rsi
0x00000001403a6758: add      rsp, 0x38
0x00000001403a675c: pop      rbx
0x00000001403a675d: pop      rdi
0x00000001403a675e: pop      rsi
0x00000001403a675f: pop      r12
0x00000001403a6761: pop      r13
0x00000001403a6763: pop      r14
0x00000001403a6765: pop      r15
0x00000001403a6767: pop      rbp
0x00000001403a6768: ret      
