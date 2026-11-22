; instruction-faithful x86-64 fallback for flow.exe rva=0x28dbf9-0x28dc4c
0x000000014028dbf9: mov      qword ptr [rsp + 0x10], rdx
0x000000014028dbfe: push     rbp
0x000000014028dbff: push     r15
0x000000014028dc01: push     r14
0x000000014028dc03: push     r13
0x000000014028dc05: push     r12
0x000000014028dc07: push     rsi
0x000000014028dc08: push     rdi
0x000000014028dc09: push     rbx
0x000000014028dc0a: sub      rsp, 0x38
0x000000014028dc0e: lea      rbp, [rdx + 0x80]
0x000000014028dc15: and      rdx, 0xffffffffffffff80
0x000000014028dc19: mov      rbx, rdx
0x000000014028dc1c: mov      rax, qword ptr [rbx + 0xb8]
0x000000014028dc23: mov      byte ptr [rax], 2
0x000000014028dc26: mov      qword ptr [rbx + 0xd0], rax
0x000000014028dc2d: mov      rax, qword ptr [rbx + 0xc0]
0x000000014028dc34: mov      qword ptr [rbx + 0xd8], rax
0x000000014028dc3b: add      rsp, 0x38
0x000000014028dc3f: pop      rbx
0x000000014028dc40: pop      rdi
0x000000014028dc41: pop      rsi
0x000000014028dc42: pop      r12
0x000000014028dc44: pop      r13
0x000000014028dc46: pop      r14
0x000000014028dc48: pop      r15
0x000000014028dc4a: pop      rbp
0x000000014028dc4b: ret      
