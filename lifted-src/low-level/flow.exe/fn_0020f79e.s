; instruction-faithful x86-64 fallback for flow.exe rva=0x20f79e-0x20f7d5
0x000000014020f79e: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f7a3: push     rbp
0x000000014020f7a4: push     r14
0x000000014020f7a6: push     rsi
0x000000014020f7a7: push     rdi
0x000000014020f7a8: push     rbx
0x000000014020f7a9: sub      rsp, 0x20
0x000000014020f7ad: lea      rbp, [rdx + 0x70]
0x000000014020f7b1: mov      rcx, qword ptr [rbp - 0x50]
0x000000014020f7b5: call     0x140208069
0x000000014020f7ba: mov      rax, qword ptr [rbp - 0x38]
0x000000014020f7be: mov      qword ptr [rbp - 0x18], rax
0x000000014020f7c2: mov      rax, qword ptr [rbp - 0x28]
0x000000014020f7c6: mov      qword ptr [rbp - 0x20], rax
0x000000014020f7ca: add      rsp, 0x20
0x000000014020f7ce: pop      rbx
0x000000014020f7cf: pop      rdi
0x000000014020f7d0: pop      rsi
0x000000014020f7d1: pop      r14
0x000000014020f7d3: pop      rbp
0x000000014020f7d4: ret      
