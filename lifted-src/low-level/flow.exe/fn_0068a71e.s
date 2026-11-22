; instruction-faithful x86-64 fallback for flow.exe rva=0x68a71e-0x68a760
0x000000014068a71e: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a723: push     rbp
0x000000014068a724: push     r15
0x000000014068a726: push     r14
0x000000014068a728: push     r13
0x000000014068a72a: push     r12
0x000000014068a72c: push     rsi
0x000000014068a72d: push     rdi
0x000000014068a72e: push     rbx
0x000000014068a72f: sub      rsp, 0x28
0x000000014068a733: lea      rbp, [rdx + 0x80]
0x000000014068a73a: and      rdx, 0xffffffffffffff80
0x000000014068a73e: mov      rbx, rdx
0x000000014068a741: mov      rax, qword ptr [rbx + 0x38]
0x000000014068a745: lea      rcx, [rax + 0x78]
0x000000014068a749: call     0x14068c05a
0x000000014068a74e: nop      
0x000000014068a74f: add      rsp, 0x28
0x000000014068a753: pop      rbx
0x000000014068a754: pop      rdi
0x000000014068a755: pop      rsi
0x000000014068a756: pop      r12
0x000000014068a758: pop      r13
0x000000014068a75a: pop      r14
0x000000014068a75c: pop      r15
0x000000014068a75e: pop      rbp
0x000000014068a75f: ret      
