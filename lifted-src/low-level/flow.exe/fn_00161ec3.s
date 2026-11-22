; instruction-faithful x86-64 fallback for flow.exe rva=0x161ec3-0x161efe
0x0000000140161ec3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140161ec8: push     rbp
0x0000000140161ec9: push     r15
0x0000000140161ecb: push     r14
0x0000000140161ecd: push     r13
0x0000000140161ecf: push     r12
0x0000000140161ed1: push     rsi
0x0000000140161ed2: push     rdi
0x0000000140161ed3: push     rbx
0x0000000140161ed4: sub      rsp, 0x28
0x0000000140161ed8: lea      rbp, [rdx + 0x80]
0x0000000140161edf: and      rdx, 0xffffffffffffff80
0x0000000140161ee3: mov      rbx, rdx
0x0000000140161ee6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140161eea: dec      qword ptr [rax]
0x0000000140161eed: add      rsp, 0x28
0x0000000140161ef1: pop      rbx
0x0000000140161ef2: pop      rdi
0x0000000140161ef3: pop      rsi
0x0000000140161ef4: pop      r12
0x0000000140161ef6: pop      r13
0x0000000140161ef8: pop      r14
0x0000000140161efa: pop      r15
0x0000000140161efc: pop      rbp
0x0000000140161efd: ret      
