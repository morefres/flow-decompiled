; instruction-faithful x86-64 fallback for flow.exe rva=0x679bdd-0x679c26
0x0000000140679bdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679be2: push     rbp
0x0000000140679be3: push     r15
0x0000000140679be5: push     r14
0x0000000140679be7: push     r13
0x0000000140679be9: push     r12
0x0000000140679beb: push     rsi
0x0000000140679bec: push     rdi
0x0000000140679bed: push     rbx
0x0000000140679bee: sub      rsp, 0x28
0x0000000140679bf2: lea      rbp, [rdx + 0x80]
0x0000000140679bf9: xor      esi, esi
0x0000000140679bfb: mov      byte ptr [rbp + 0x7163], sil
0x0000000140679c02: lea      rcx, [rbp + 0x27e8]
0x0000000140679c09: call     0x14066afe9
0x0000000140679c0e: mov      byte ptr [rbp + 0x7163], sil
0x0000000140679c15: add      rsp, 0x28
0x0000000140679c19: pop      rbx
0x0000000140679c1a: pop      rdi
0x0000000140679c1b: pop      rsi
0x0000000140679c1c: pop      r12
0x0000000140679c1e: pop      r13
0x0000000140679c20: pop      r14
0x0000000140679c22: pop      r15
0x0000000140679c24: pop      rbp
0x0000000140679c25: ret      
