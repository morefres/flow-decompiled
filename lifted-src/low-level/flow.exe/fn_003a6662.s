; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6662-0x3a66c6
0x00000001403a6662: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6667: push     rbp
0x00000001403a6668: push     r15
0x00000001403a666a: push     r14
0x00000001403a666c: push     r13
0x00000001403a666e: push     r12
0x00000001403a6670: push     rsi
0x00000001403a6671: push     rdi
0x00000001403a6672: push     rbx
0x00000001403a6673: sub      rsp, 0x38
0x00000001403a6677: lea      rbp, [rdx + 0x80]
0x00000001403a667e: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403a6685: cmp      byte ptr [rbp + 0x66c], 0
0x00000001403a668c: jne      0x1403a66a7
0x00000001403a668e: lock dec qword ptr [rcx]
0x00000001403a6692: jne      0x1403a66a7
0x00000001403a6694: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a669b: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a66a2: call     0x1403a4181
0x00000001403a66a7: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a66ae: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a66b5: add      rsp, 0x38
0x00000001403a66b9: pop      rbx
0x00000001403a66ba: pop      rdi
0x00000001403a66bb: pop      rsi
0x00000001403a66bc: pop      r12
0x00000001403a66be: pop      r13
0x00000001403a66c0: pop      r14
0x00000001403a66c2: pop      r15
0x00000001403a66c4: pop      rbp
0x00000001403a66c5: ret      
