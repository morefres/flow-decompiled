; instruction-faithful x86-64 fallback for flow.exe rva=0x57b0dd-0x57b133
0x000000014057b0dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b0e2: push     rbp
0x000000014057b0e3: push     r15
0x000000014057b0e5: push     r14
0x000000014057b0e7: push     r13
0x000000014057b0e9: push     r12
0x000000014057b0eb: push     rsi
0x000000014057b0ec: push     rdi
0x000000014057b0ed: push     rbx
0x000000014057b0ee: sub      rsp, 0x68
0x000000014057b0f2: lea      rbp, [rdx + 0x80]
0x000000014057b0f9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b0fe: mov      rcx, qword ptr [rbp + 0x7ce0]
0x000000014057b105: mov      rdx, qword ptr [rbp + 0x7ce8]
0x000000014057b10c: mov      r8d, 1
0x000000014057b112: mov      r9d, 1
0x000000014057b118: call     0x14000a0f6
0x000000014057b11d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b122: add      rsp, 0x68
0x000000014057b126: pop      rbx
0x000000014057b127: pop      rdi
0x000000014057b128: pop      rsi
0x000000014057b129: pop      r12
0x000000014057b12b: pop      r13
0x000000014057b12d: pop      r14
0x000000014057b12f: pop      r15
0x000000014057b131: pop      rbp
0x000000014057b132: ret      
