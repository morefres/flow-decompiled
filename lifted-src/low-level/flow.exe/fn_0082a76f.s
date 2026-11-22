; instruction-faithful x86-64 fallback for flow.exe rva=0x82a76f-0x82a7ae
0x000000014082a76f: mov      qword ptr [rsp + 0x10], rdx
0x000000014082a774: push     rbp
0x000000014082a775: push     r15
0x000000014082a777: push     r14
0x000000014082a779: push     r13
0x000000014082a77b: push     r12
0x000000014082a77d: push     rsi
0x000000014082a77e: push     rdi
0x000000014082a77f: push     rbx
0x000000014082a780: sub      rsp, 0x28
0x000000014082a784: lea      rbp, [rdx + 0x80]
0x000000014082a78b: lea      rcx, [rbp + 0x38]
0x000000014082a78f: mov      rax, qword ptr [rbp + 0x58]
0x000000014082a793: mov      qword ptr [rcx + 0x10], rax
0x000000014082a797: call     0x140822747
0x000000014082a79c: nop      
0x000000014082a79d: add      rsp, 0x28
0x000000014082a7a1: pop      rbx
0x000000014082a7a2: pop      rdi
0x000000014082a7a3: pop      rsi
0x000000014082a7a4: pop      r12
0x000000014082a7a6: pop      r13
0x000000014082a7a8: pop      r14
0x000000014082a7aa: pop      r15
0x000000014082a7ac: pop      rbp
0x000000014082a7ad: ret      
