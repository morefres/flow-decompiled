; instruction-faithful x86-64 fallback for flow.exe rva=0x20cad9-0x20cb1f
0x000000014020cad9: mov      qword ptr [rsp + 0x10], rdx
0x000000014020cade: push     rbp
0x000000014020cadf: push     r15
0x000000014020cae1: push     r14
0x000000014020cae3: push     r13
0x000000014020cae5: push     r12
0x000000014020cae7: push     rsi
0x000000014020cae8: push     rdi
0x000000014020cae9: push     rbx
0x000000014020caea: sub      rsp, 0x38
0x000000014020caee: lea      rbp, [rdx + 0x80]
0x000000014020caf5: mov      rax, qword ptr [rbp + 0x598]
0x000000014020cafc: mov      rcx, qword ptr [rax + 0x3ca0]
0x000000014020cb03: mov      edx, 1
0x000000014020cb08: call     0x140815c70
0x000000014020cb0d: nop      
0x000000014020cb0e: add      rsp, 0x38
0x000000014020cb12: pop      rbx
0x000000014020cb13: pop      rdi
0x000000014020cb14: pop      rsi
0x000000014020cb15: pop      r12
0x000000014020cb17: pop      r13
0x000000014020cb19: pop      r14
0x000000014020cb1b: pop      r15
0x000000014020cb1d: pop      rbp
0x000000014020cb1e: ret      
