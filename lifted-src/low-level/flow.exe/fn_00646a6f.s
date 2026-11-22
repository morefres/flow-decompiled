; instruction-faithful x86-64 fallback for flow.exe rva=0x646a6f-0x646aa7
0x0000000140646a6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646a74: push     rbp
0x0000000140646a75: push     r15
0x0000000140646a77: push     r14
0x0000000140646a79: push     r13
0x0000000140646a7b: push     r12
0x0000000140646a7d: push     rsi
0x0000000140646a7e: push     rdi
0x0000000140646a7f: push     rbx
0x0000000140646a80: sub      rsp, 0x28
0x0000000140646a84: lea      rbp, [rdx + 0x80]
0x0000000140646a8b: mov      rax, qword ptr [rbp + 0x58]
0x0000000140646a8f: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140646a93: mov      qword ptr [rcx], rax
0x0000000140646a96: add      rsp, 0x28
0x0000000140646a9a: pop      rbx
0x0000000140646a9b: pop      rdi
0x0000000140646a9c: pop      rsi
0x0000000140646a9d: pop      r12
0x0000000140646a9f: pop      r13
0x0000000140646aa1: pop      r14
0x0000000140646aa3: pop      r15
0x0000000140646aa5: pop      rbp
0x0000000140646aa6: ret      
