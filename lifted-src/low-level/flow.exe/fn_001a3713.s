; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3713-0x1a374c
0x00000001401a3713: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3718: push     rbp
0x00000001401a3719: push     r15
0x00000001401a371b: push     r14
0x00000001401a371d: push     rsi
0x00000001401a371e: push     rdi
0x00000001401a371f: push     rbx
0x00000001401a3720: sub      rsp, 0x38
0x00000001401a3724: lea      rbp, [rdx + 0x80]
0x00000001401a372b: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a3732: lea      rcx, [rax + 0xc58]
0x00000001401a3739: call     0x140038c3e
0x00000001401a373e: nop      
0x00000001401a373f: add      rsp, 0x38
0x00000001401a3743: pop      rbx
0x00000001401a3744: pop      rdi
0x00000001401a3745: pop      rsi
0x00000001401a3746: pop      r14
0x00000001401a3748: pop      r15
0x00000001401a374a: pop      rbp
0x00000001401a374b: ret      
