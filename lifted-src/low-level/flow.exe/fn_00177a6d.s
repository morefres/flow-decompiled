; instruction-faithful x86-64 fallback for flow.exe rva=0x177a6d-0x177aae
0x0000000140177a6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177a72: push     rbp
0x0000000140177a73: push     r15
0x0000000140177a75: push     r14
0x0000000140177a77: push     r13
0x0000000140177a79: push     r12
0x0000000140177a7b: push     rsi
0x0000000140177a7c: push     rdi
0x0000000140177a7d: push     rbx
0x0000000140177a7e: sub      rsp, 0x28
0x0000000140177a82: lea      rbp, [rdx + 0x80]
0x0000000140177a89: and      rdx, 0xffffffffffffff80
0x0000000140177a8d: mov      rbx, rdx
0x0000000140177a90: lea      rcx, [rbx + 0x80]
0x0000000140177a97: call     0x1400edaaa
0x0000000140177a9c: nop      
0x0000000140177a9d: add      rsp, 0x28
0x0000000140177aa1: pop      rbx
0x0000000140177aa2: pop      rdi
0x0000000140177aa3: pop      rsi
0x0000000140177aa4: pop      r12
0x0000000140177aa6: pop      r13
0x0000000140177aa8: pop      r14
0x0000000140177aaa: pop      r15
0x0000000140177aac: pop      rbp
0x0000000140177aad: ret      
