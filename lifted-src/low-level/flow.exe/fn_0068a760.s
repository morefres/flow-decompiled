; instruction-faithful x86-64 fallback for flow.exe rva=0x68a760-0x68a7aa
0x000000014068a760: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a765: push     rbp
0x000000014068a766: push     r15
0x000000014068a768: push     r14
0x000000014068a76a: push     r13
0x000000014068a76c: push     r12
0x000000014068a76e: push     rsi
0x000000014068a76f: push     rdi
0x000000014068a770: push     rbx
0x000000014068a771: sub      rsp, 0x28
0x000000014068a775: lea      rbp, [rdx + 0x80]
0x000000014068a77c: and      rdx, 0xffffffffffffff80
0x000000014068a780: mov      rbx, rdx
0x000000014068a783: mov      rcx, qword ptr [rbx + 0x50]
0x000000014068a787: call     0x1406849f1
0x000000014068a78c: lea      rcx, [rbx + 0x300]
0x000000014068a793: call     0x14068491b
0x000000014068a798: nop      
0x000000014068a799: add      rsp, 0x28
0x000000014068a79d: pop      rbx
0x000000014068a79e: pop      rdi
0x000000014068a79f: pop      rsi
0x000000014068a7a0: pop      r12
0x000000014068a7a2: pop      r13
0x000000014068a7a4: pop      r14
0x000000014068a7a6: pop      r15
0x000000014068a7a8: pop      rbp
0x000000014068a7a9: ret      
