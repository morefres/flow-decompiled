; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd1f8-0x3cd271
0x00000001403cd1f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd1fd: push     rbp
0x00000001403cd1fe: push     r15
0x00000001403cd200: push     r14
0x00000001403cd202: push     r13
0x00000001403cd204: push     r12
0x00000001403cd206: push     rsi
0x00000001403cd207: push     rdi
0x00000001403cd208: push     rbx
0x00000001403cd209: sub      rsp, 0x38
0x00000001403cd20d: lea      rbp, [rdx + 0x80]
0x00000001403cd214: mov      rsi, qword ptr [rbp + 0x6f0]
0x00000001403cd21b: mov      rdi, qword ptr [rbp + 0x6f8]
0x00000001403cd222: xor      eax, eax
0x00000001403cd224: test     al, 1
0x00000001403cd226: jne      0x1403cd252
0x00000001403cd228: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cd22f: mov      rcx, qword ptr [rax + 0x1928]
0x00000001403cd236: mov      rdx, qword ptr [rax + 0x1930]
0x00000001403cd23d: mov      r8d, 1
0x00000001403cd243: mov      r9d, 1
0x00000001403cd249: call     0x14000a0f6
0x00000001403cd24e: mov      al, 1
0x00000001403cd250: jmp      0x1403cd224
0x00000001403cd252: mov      qword ptr [rbp + 0x708], rdi
0x00000001403cd259: mov      qword ptr [rbp + 0x700], rsi
0x00000001403cd260: add      rsp, 0x38
0x00000001403cd264: pop      rbx
0x00000001403cd265: pop      rdi
0x00000001403cd266: pop      rsi
0x00000001403cd267: pop      r12
0x00000001403cd269: pop      r13
0x00000001403cd26b: pop      r14
0x00000001403cd26d: pop      r15
0x00000001403cd26f: pop      rbp
0x00000001403cd270: ret      
