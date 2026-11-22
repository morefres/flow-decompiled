; instruction-faithful x86-64 fallback for flow.exe rva=0x335a6d-0x335afd
0x0000000140335a6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335a72: push     rbp
0x0000000140335a73: push     r15
0x0000000140335a75: push     r14
0x0000000140335a77: push     r13
0x0000000140335a79: push     r12
0x0000000140335a7b: push     rsi
0x0000000140335a7c: push     rdi
0x0000000140335a7d: push     rbx
0x0000000140335a7e: sub      rsp, 0x38
0x0000000140335a82: lea      rbp, [rdx + 0x80]
0x0000000140335a89: and      rdx, 0xffffffffffffff80
0x0000000140335a8d: mov      rbx, rdx
0x0000000140335a90: mov      rax, qword ptr [rbx + 0x78]
0x0000000140335a94: mov      byte ptr [rax + 0x4220], 0
0x0000000140335a9b: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140335aa2: mov      qword ptr [rbx + 0xd8], rax
0x0000000140335aa9: mov      rax, qword ptr [rbx + 0x98]
0x0000000140335ab0: mov      qword ptr [rbx + 0xe0], rax
0x0000000140335ab7: mov      rax, qword ptr [rbx + 0x80]
0x0000000140335abe: mov      qword ptr [rbx + 0xe8], rax
0x0000000140335ac5: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140335acc: mov      qword ptr [rbx + 0xf0], rax
0x0000000140335ad3: mov      rax, qword ptr [rbx + 0x88]
0x0000000140335ada: mov      qword ptr [rbx + 0xf8], rax
0x0000000140335ae1: mov      rax, qword ptr [rbx + 0x70]
0x0000000140335ae5: mov      qword ptr [rbx + 0x100], rax
0x0000000140335aec: add      rsp, 0x38
0x0000000140335af0: pop      rbx
0x0000000140335af1: pop      rdi
0x0000000140335af2: pop      rsi
0x0000000140335af3: pop      r12
0x0000000140335af5: pop      r13
0x0000000140335af7: pop      r14
0x0000000140335af9: pop      r15
0x0000000140335afb: pop      rbp
0x0000000140335afc: ret      
