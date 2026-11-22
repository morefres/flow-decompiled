; instruction-faithful x86-64 fallback for flow.exe rva=0x52a4c0-0x52a4fb
0x000000014052a4c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a4c5: push     rbp
0x000000014052a4c6: push     r14
0x000000014052a4c8: push     rsi
0x000000014052a4c9: push     rdi
0x000000014052a4ca: push     rbx
0x000000014052a4cb: sub      rsp, 0x30
0x000000014052a4cf: lea      rbp, [rdx + 0x80]
0x000000014052a4d6: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014052a4dd: lock dec qword ptr [rax]
0x000000014052a4e1: jne      0x14052a4f0
0x000000014052a4e3: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014052a4ea: call     0x14052fdfa
0x000000014052a4ef: nop      
0x000000014052a4f0: add      rsp, 0x30
0x000000014052a4f4: pop      rbx
0x000000014052a4f5: pop      rdi
0x000000014052a4f6: pop      rsi
0x000000014052a4f7: pop      r14
0x000000014052a4f9: pop      rbp
0x000000014052a4fa: ret      
