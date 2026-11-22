; instruction-faithful x86-64 fallback for flow.exe rva=0x279e8e-0x279ece
0x0000000140279e8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140279e93: push     rbp
0x0000000140279e94: push     r15
0x0000000140279e96: push     r14
0x0000000140279e98: push     r13
0x0000000140279e9a: push     r12
0x0000000140279e9c: push     rsi
0x0000000140279e9d: push     rdi
0x0000000140279e9e: push     rbx
0x0000000140279e9f: sub      rsp, 0x28
0x0000000140279ea3: lea      rbp, [rdx + 0x80]
0x0000000140279eaa: lea      rsi, [rbp - 0x50]
0x0000000140279eae: mov      ecx, 0xa
0x0000000140279eb3: mov      rdi, qword ptr [rbp + 0x230]
0x0000000140279eba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140279ebd: add      rsp, 0x28
0x0000000140279ec1: pop      rbx
0x0000000140279ec2: pop      rdi
0x0000000140279ec3: pop      rsi
0x0000000140279ec4: pop      r12
0x0000000140279ec6: pop      r13
0x0000000140279ec8: pop      r14
0x0000000140279eca: pop      r15
0x0000000140279ecc: pop      rbp
0x0000000140279ecd: ret      
