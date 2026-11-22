; instruction-faithful x86-64 fallback for flow.exe rva=0x164f01-0x164f3c
0x0000000140164f01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164f06: push     rbp
0x0000000140164f07: push     r15
0x0000000140164f09: push     r14
0x0000000140164f0b: push     r13
0x0000000140164f0d: push     r12
0x0000000140164f0f: push     rsi
0x0000000140164f10: push     rdi
0x0000000140164f11: push     rbx
0x0000000140164f12: sub      rsp, 0x28
0x0000000140164f16: lea      rbp, [rdx + 0x80]
0x0000000140164f1d: and      rdx, 0xffffffffffffff80
0x0000000140164f21: mov      rbx, rdx
0x0000000140164f24: mov      rax, qword ptr [rbx + 0x60]
0x0000000140164f28: dec      qword ptr [rax]
0x0000000140164f2b: add      rsp, 0x28
0x0000000140164f2f: pop      rbx
0x0000000140164f30: pop      rdi
0x0000000140164f31: pop      rsi
0x0000000140164f32: pop      r12
0x0000000140164f34: pop      r13
0x0000000140164f36: pop      r14
0x0000000140164f38: pop      r15
0x0000000140164f3a: pop      rbp
0x0000000140164f3b: ret      
