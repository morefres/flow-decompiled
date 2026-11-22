; instruction-faithful x86-64 fallback for flow.exe rva=0x51a788-0x51a7e1
0x000000014051a788: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a78d: push     rbp
0x000000014051a78e: push     r15
0x000000014051a790: push     r14
0x000000014051a792: push     r13
0x000000014051a794: push     r12
0x000000014051a796: push     rsi
0x000000014051a797: push     rdi
0x000000014051a798: push     rbx
0x000000014051a799: sub      rsp, 0x28
0x000000014051a79d: lea      rbp, [rdx + 0x80]
0x000000014051a7a4: mov      rcx, qword ptr [rbp + 0x480]
0x000000014051a7ab: mov      rdx, qword ptr [rbp + 0x488]
0x000000014051a7b2: mov      r8d, 1
0x000000014051a7b8: mov      r9d, 1
0x000000014051a7be: call     0x14000a0f6
0x000000014051a7c3: lea      rcx, [rbp + 0x218]
0x000000014051a7ca: call     0x140037500
0x000000014051a7cf: nop      
0x000000014051a7d0: add      rsp, 0x28
0x000000014051a7d4: pop      rbx
0x000000014051a7d5: pop      rdi
0x000000014051a7d6: pop      rsi
0x000000014051a7d7: pop      r12
0x000000014051a7d9: pop      r13
0x000000014051a7db: pop      r14
0x000000014051a7dd: pop      r15
0x000000014051a7df: pop      rbp
0x000000014051a7e0: ret      
