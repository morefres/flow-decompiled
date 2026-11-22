; instruction-faithful x86-64 fallback for flow.exe rva=0x7218be-0x72194d
0x00000001407218be: push     rbp
0x00000001407218bf: push     r14
0x00000001407218c1: push     rsi
0x00000001407218c2: push     rdi
0x00000001407218c3: push     rbx
0x00000001407218c4: sub      rsp, 0x40
0x00000001407218c8: lea      rbp, [rsp + 0x40]
0x00000001407218cd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407218d5: mov      rbx, r8
0x00000001407218d8: mov      r14, rdx
0x00000001407218db: mov      rsi, rcx
0x00000001407218de: mov      rax, qword ptr [rbp + 0x50]
0x00000001407218e2: mov      rcx, r9
0x00000001407218e5: call     qword ptr [rip + 0x1b05ad]
0x00000001407218eb: mov      qword ptr [rbp - 0x20], rdx
0x00000001407218ef: mov      rdi, qword ptr [rdx + 0x30]
0x00000001407218f3: mov      byte ptr [rbp - 9], 1
0x00000001407218f7: mov      qword ptr [rbp - 0x18], rax
0x00000001407218fb: mov      rcx, rax
0x00000001407218fe: mov      rdx, r14
0x0000000140721901: mov      r8, rbx
0x0000000140721904: mov      rax, rdi
0x0000000140721907: call     qword ptr [rip + 0x1b058b]
0x000000014072190d: nop      
0x000000014072190e: mov      r8, qword ptr [rbp + 0x60]
0x0000000140721912: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140721916: mov      byte ptr [rbp - 9], 1
0x000000014072191a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014072191e: mov      rax, rdi
0x0000000140721921: call     qword ptr [rip + 0x1b0571]
0x0000000140721927: nop      
0x0000000140721928: mov      rax, qword ptr [rbp - 0x20]
0x000000014072192c: mov      rax, qword ptr [rax + 0x28]
0x0000000140721930: mov      byte ptr [rbp - 9], 0
0x0000000140721934: mov      rcx, rsi
0x0000000140721937: mov      rdx, qword ptr [rbp - 0x18]
0x000000014072193b: call     qword ptr [rip + 0x1b0557]
0x0000000140721941: nop      
0x0000000140721942: add      rsp, 0x40
0x0000000140721946: pop      rbx
0x0000000140721947: pop      rdi
0x0000000140721948: pop      rsi
0x0000000140721949: pop      r14
0x000000014072194b: pop      rbp
0x000000014072194c: ret      
