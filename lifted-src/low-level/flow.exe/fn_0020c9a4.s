; instruction-faithful x86-64 fallback for flow.exe rva=0x20c9a4-0x20c9e2
0x000000014020c9a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014020c9a9: push     rbp
0x000000014020c9aa: push     r15
0x000000014020c9ac: push     r14
0x000000014020c9ae: push     r13
0x000000014020c9b0: push     r12
0x000000014020c9b2: push     rsi
0x000000014020c9b3: push     rdi
0x000000014020c9b4: push     rbx
0x000000014020c9b5: sub      rsp, 0x38
0x000000014020c9b9: lea      rbp, [rdx + 0x80]
0x000000014020c9c0: mov      rax, qword ptr [rbp + 0x558]
0x000000014020c9c7: mov      byte ptr [rax], 2
0x000000014020c9ca: mov      qword ptr [rbp + 0x540], rax
0x000000014020c9d1: add      rsp, 0x38
0x000000014020c9d5: pop      rbx
0x000000014020c9d6: pop      rdi
0x000000014020c9d7: pop      rsi
0x000000014020c9d8: pop      r12
0x000000014020c9da: pop      r13
0x000000014020c9dc: pop      r14
0x000000014020c9de: pop      r15
0x000000014020c9e0: pop      rbp
0x000000014020c9e1: ret      
