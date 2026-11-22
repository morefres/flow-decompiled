; instruction-faithful x86-64 fallback for flow.exe rva=0x40ea45-0x40ea8a
0x000000014040ea45: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ea4a: push     rbp
0x000000014040ea4b: push     r15
0x000000014040ea4d: push     r14
0x000000014040ea4f: push     r13
0x000000014040ea51: push     r12
0x000000014040ea53: push     rsi
0x000000014040ea54: push     rdi
0x000000014040ea55: push     rbx
0x000000014040ea56: sub      rsp, 0x28
0x000000014040ea5a: lea      rbp, [rdx + 0x80]
0x000000014040ea61: and      rdx, 0xffffffffffffff80
0x000000014040ea65: mov      rbx, rdx
0x000000014040ea68: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040ea6c: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040ea70: call     0x1408059dd
0x000000014040ea75: mov      byte ptr [rbx + 0x7d], 0
0x000000014040ea79: add      rsp, 0x28
0x000000014040ea7d: pop      rbx
0x000000014040ea7e: pop      rdi
0x000000014040ea7f: pop      rsi
0x000000014040ea80: pop      r12
0x000000014040ea82: pop      r13
0x000000014040ea84: pop      r14
0x000000014040ea86: pop      r15
0x000000014040ea88: pop      rbp
0x000000014040ea89: ret      
