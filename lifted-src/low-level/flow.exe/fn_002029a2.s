; instruction-faithful x86-64 fallback for flow.exe rva=0x2029a2-0x2029f5
0x00000001402029a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402029a7: push     rbp
0x00000001402029a8: push     r15
0x00000001402029aa: push     r14
0x00000001402029ac: push     r13
0x00000001402029ae: push     r12
0x00000001402029b0: push     rsi
0x00000001402029b1: push     rdi
0x00000001402029b2: push     rbx
0x00000001402029b3: sub      rsp, 0x38
0x00000001402029b7: lea      rbp, [rdx + 0x80]
0x00000001402029be: and      rdx, 0xffffffffffffff80
0x00000001402029c2: mov      rbx, rdx
0x00000001402029c5: mov      rax, qword ptr [rbx + 0x160]
0x00000001402029cc: mov      byte ptr [rax], 2
0x00000001402029cf: mov      qword ptr [rbx + 0x130], rax
0x00000001402029d6: mov      rax, qword ptr [rbx + 0x1c8]
0x00000001402029dd: mov      qword ptr [rbx + 0x138], rax
0x00000001402029e4: add      rsp, 0x38
0x00000001402029e8: pop      rbx
0x00000001402029e9: pop      rdi
0x00000001402029ea: pop      rsi
0x00000001402029eb: pop      r12
0x00000001402029ed: pop      r13
0x00000001402029ef: pop      r14
0x00000001402029f1: pop      r15
0x00000001402029f3: pop      rbp
0x00000001402029f4: ret      
