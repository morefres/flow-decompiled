; instruction-faithful x86-64 fallback for flow.exe rva=0x67cd6d-0x67cdae
0x000000014067cd6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014067cd72: push     rbp
0x000000014067cd73: push     r15
0x000000014067cd75: push     r14
0x000000014067cd77: push     r12
0x000000014067cd79: push     rsi
0x000000014067cd7a: push     rdi
0x000000014067cd7b: push     rbx
0x000000014067cd7c: sub      rsp, 0x20
0x000000014067cd80: lea      rbp, [rdx + 0x50]
0x000000014067cd84: mov      rax, qword ptr [rbp - 0x10]
0x000000014067cd88: mov      rax, qword ptr [rax + 0x20]
0x000000014067cd8c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014067cd90: mov      rdx, qword ptr [rbp - 0x20]
0x000000014067cd94: mov      r8, qword ptr [rbp - 0x28]
0x000000014067cd98: call     qword ptr [rip + 0x2550fa]
0x000000014067cd9e: nop      
0x000000014067cd9f: add      rsp, 0x20
0x000000014067cda3: pop      rbx
0x000000014067cda4: pop      rdi
0x000000014067cda5: pop      rsi
0x000000014067cda6: pop      r12
0x000000014067cda8: pop      r14
0x000000014067cdaa: pop      r15
0x000000014067cdac: pop      rbp
0x000000014067cdad: ret      
