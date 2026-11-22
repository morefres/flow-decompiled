; instruction-faithful x86-64 fallback for flow.exe rva=0x138fb5-0x138ff6
0x0000000140138fb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138fba: push     rbp
0x0000000140138fbb: push     r15
0x0000000140138fbd: push     r14
0x0000000140138fbf: push     r13
0x0000000140138fc1: push     r12
0x0000000140138fc3: push     rsi
0x0000000140138fc4: push     rdi
0x0000000140138fc5: push     rbx
0x0000000140138fc6: sub      rsp, 0x38
0x0000000140138fca: lea      rbp, [rdx + 0x80]
0x0000000140138fd1: mov      bl, byte ptr [rbp + 0x92d]
0x0000000140138fd7: mov      rcx, rbp
0x0000000140138fda: call     0x140038ea9
0x0000000140138fdf: mov      byte ptr [rbp + 0x92f], bl
0x0000000140138fe5: add      rsp, 0x38
0x0000000140138fe9: pop      rbx
0x0000000140138fea: pop      rdi
0x0000000140138feb: pop      rsi
0x0000000140138fec: pop      r12
0x0000000140138fee: pop      r13
0x0000000140138ff0: pop      r14
0x0000000140138ff2: pop      r15
0x0000000140138ff4: pop      rbp
0x0000000140138ff5: ret      
