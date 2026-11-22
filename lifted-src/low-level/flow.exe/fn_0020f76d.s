; instruction-faithful x86-64 fallback for flow.exe rva=0x20f76d-0x20f79e
0x000000014020f76d: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f772: push     rbp
0x000000014020f773: push     r14
0x000000014020f775: push     rsi
0x000000014020f776: push     rdi
0x000000014020f777: push     rbx
0x000000014020f778: sub      rsp, 0x20
0x000000014020f77c: lea      rbp, [rdx + 0x70]
0x000000014020f780: mov      rax, qword ptr [rbp - 0x20]
0x000000014020f784: mov      rcx, qword ptr [rbp - 0x18]
0x000000014020f788: mov      byte ptr [rax], 2
0x000000014020f78b: mov      qword ptr [rbp - 0x40], rcx
0x000000014020f78f: mov      qword ptr [rbp - 0x48], rax
0x000000014020f793: add      rsp, 0x20
0x000000014020f797: pop      rbx
0x000000014020f798: pop      rdi
0x000000014020f799: pop      rsi
0x000000014020f79a: pop      r14
0x000000014020f79c: pop      rbp
0x000000014020f79d: ret      
