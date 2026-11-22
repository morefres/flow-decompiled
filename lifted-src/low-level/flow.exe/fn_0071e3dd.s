; instruction-faithful x86-64 fallback for flow.exe rva=0x71e3dd-0x71e435
0x000000014071e3dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e3e2: push     rbp
0x000000014071e3e3: push     r15
0x000000014071e3e5: push     r14
0x000000014071e3e7: push     r13
0x000000014071e3e9: push     r12
0x000000014071e3eb: push     rsi
0x000000014071e3ec: push     rdi
0x000000014071e3ed: push     rbx
0x000000014071e3ee: sub      rsp, 0x58
0x000000014071e3f2: lea      rbp, [rdx + 0x80]
0x000000014071e3f9: lea      rcx, [rbp + 0xf0]
0x000000014071e400: mov      rax, qword ptr [rbp + 0xb80]
0x000000014071e407: mov      qword ptr [rcx + 0x10], rax
0x000000014071e40b: call     0x1403ce5b5
0x000000014071e410: mov      al, 1
0x000000014071e412: mov      byte ptr [rbp + 0xb9f], al
0x000000014071e418: mov      byte ptr [rbp + 0xb9e], al
0x000000014071e41e: mov      byte ptr [rbp + 0xb9d], al
0x000000014071e424: add      rsp, 0x58
0x000000014071e428: pop      rbx
0x000000014071e429: pop      rdi
0x000000014071e42a: pop      rsi
0x000000014071e42b: pop      r12
0x000000014071e42d: pop      r13
0x000000014071e42f: pop      r14
0x000000014071e431: pop      r15
0x000000014071e433: pop      rbp
0x000000014071e434: ret      
