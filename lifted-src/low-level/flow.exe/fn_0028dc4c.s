; instruction-faithful x86-64 fallback for flow.exe rva=0x28dc4c-0x28dc91
0x000000014028dc4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014028dc51: push     rbp
0x000000014028dc52: push     r15
0x000000014028dc54: push     r14
0x000000014028dc56: push     r13
0x000000014028dc58: push     r12
0x000000014028dc5a: push     rsi
0x000000014028dc5b: push     rdi
0x000000014028dc5c: push     rbx
0x000000014028dc5d: sub      rsp, 0x38
0x000000014028dc61: lea      rbp, [rdx + 0x80]
0x000000014028dc68: and      rdx, 0xffffffffffffff80
0x000000014028dc6c: mov      rbx, rdx
0x000000014028dc6f: mov      rax, qword ptr [rbx + 0x70]
0x000000014028dc73: lea      rcx, [rax + 0x610]
0x000000014028dc7a: call     0x140038c3e
0x000000014028dc7f: nop      
0x000000014028dc80: add      rsp, 0x38
0x000000014028dc84: pop      rbx
0x000000014028dc85: pop      rdi
0x000000014028dc86: pop      rsi
0x000000014028dc87: pop      r12
0x000000014028dc89: pop      r13
0x000000014028dc8b: pop      r14
0x000000014028dc8d: pop      r15
0x000000014028dc8f: pop      rbp
0x000000014028dc90: ret      
