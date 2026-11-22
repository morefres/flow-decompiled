; instruction-faithful x86-64 fallback for flow.exe rva=0x618200-0x618244
0x0000000140618200: mov      qword ptr [rsp + 0x10], rdx
0x0000000140618205: push     rbp
0x0000000140618206: push     r15
0x0000000140618208: push     r14
0x000000014061820a: push     r12
0x000000014061820c: push     rsi
0x000000014061820d: push     rdi
0x000000014061820e: push     rbx
0x000000014061820f: sub      rsp, 0x30
0x0000000140618213: lea      rbp, [rdx + 0x80]
0x000000014061821a: mov      rcx, qword ptr [rbp + 0x68]
0x000000014061821e: mov      rax, qword ptr [rbp + 0x50]
0x0000000140618222: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140618226: mov      rax, qword ptr [rax + 0x20]
0x000000014061822a: mov      r8, qword ptr [rbp + 0x70]
0x000000014061822e: call     qword ptr [rip + 0x2b9c64]
0x0000000140618234: nop      
0x0000000140618235: add      rsp, 0x30
0x0000000140618239: pop      rbx
0x000000014061823a: pop      rdi
0x000000014061823b: pop      rsi
0x000000014061823c: pop      r12
0x000000014061823e: pop      r14
0x0000000140618240: pop      r15
0x0000000140618242: pop      rbp
0x0000000140618243: ret      
