; instruction-faithful x86-64 fallback for flow.exe rva=0x83c3bf-0x83c406
0x000000014083c3bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c3c4: push     rbp
0x000000014083c3c5: push     r15
0x000000014083c3c7: push     r14
0x000000014083c3c9: push     r13
0x000000014083c3cb: push     r12
0x000000014083c3cd: push     rsi
0x000000014083c3ce: push     rdi
0x000000014083c3cf: push     rbx
0x000000014083c3d0: sub      rsp, 0x28
0x000000014083c3d4: lea      rbp, [rdx + 0x80]
0x000000014083c3db: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083c3df: mov      rdx, qword ptr [rbp - 8]
0x000000014083c3e3: mov      r8d, 1
0x000000014083c3e9: mov      r9d, 1
0x000000014083c3ef: call     0x14000a0f6
0x000000014083c3f4: nop      
0x000000014083c3f5: add      rsp, 0x28
0x000000014083c3f9: pop      rbx
0x000000014083c3fa: pop      rdi
0x000000014083c3fb: pop      rsi
0x000000014083c3fc: pop      r12
0x000000014083c3fe: pop      r13
0x000000014083c400: pop      r14
0x000000014083c402: pop      r15
0x000000014083c404: pop      rbp
0x000000014083c405: ret      
