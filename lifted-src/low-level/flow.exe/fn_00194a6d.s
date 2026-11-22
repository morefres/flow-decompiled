; instruction-faithful x86-64 fallback for flow.exe rva=0x194a6d-0x194aae
0x0000000140194a6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194a72: push     rbp
0x0000000140194a73: push     r15
0x0000000140194a75: push     r14
0x0000000140194a77: push     r13
0x0000000140194a79: push     r12
0x0000000140194a7b: push     rsi
0x0000000140194a7c: push     rdi
0x0000000140194a7d: push     rbx
0x0000000140194a7e: sub      rsp, 0x28
0x0000000140194a82: lea      rbp, [rdx + 0x80]
0x0000000140194a89: and      rdx, 0xffffffffffffff80
0x0000000140194a8d: mov      rbx, rdx
0x0000000140194a90: lea      rcx, [rbx + 0x80]
0x0000000140194a97: call     0x1400f0cc0
0x0000000140194a9c: nop      
0x0000000140194a9d: add      rsp, 0x28
0x0000000140194aa1: pop      rbx
0x0000000140194aa2: pop      rdi
0x0000000140194aa3: pop      rsi
0x0000000140194aa4: pop      r12
0x0000000140194aa6: pop      r13
0x0000000140194aa8: pop      r14
0x0000000140194aaa: pop      r15
0x0000000140194aac: pop      rbp
0x0000000140194aad: ret      
