; instruction-faithful x86-64 fallback for flow.exe rva=0x2b37c7-0x2b382c
0x00000001402b37c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b37cc: push     rbp
0x00000001402b37cd: push     r15
0x00000001402b37cf: push     r14
0x00000001402b37d1: push     r13
0x00000001402b37d3: push     r12
0x00000001402b37d5: push     rsi
0x00000001402b37d6: push     rdi
0x00000001402b37d7: push     rbx
0x00000001402b37d8: sub      rsp, 0x38
0x00000001402b37dc: lea      rbp, [rdx + 0x80]
0x00000001402b37e3: cmp      byte ptr [rbp + 0x1e], 0
0x00000001402b37e7: je       0x1402b3817
0x00000001402b37e9: mov      r8d, 1
0x00000001402b37ef: mov      r9d, 1
0x00000001402b37f5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b37f9: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b37fd: call     0x14000a0f6
0x00000001402b3802: mov      byte ptr [rbp + 0x1f], 0
0x00000001402b3806: add      rsp, 0x38
0x00000001402b380a: pop      rbx
0x00000001402b380b: pop      rdi
0x00000001402b380c: pop      rsi
0x00000001402b380d: pop      r12
0x00000001402b380f: pop      r13
0x00000001402b3811: pop      r14
0x00000001402b3813: pop      r15
0x00000001402b3815: pop      rbp
0x00000001402b3816: ret      
0x00000001402b3817: mov      byte ptr [rbp + 0x1f], 0
0x00000001402b381b: add      rsp, 0x38
0x00000001402b381f: pop      rbx
0x00000001402b3820: pop      rdi
0x00000001402b3821: pop      rsi
0x00000001402b3822: pop      r12
0x00000001402b3824: pop      r13
0x00000001402b3826: pop      r14
0x00000001402b3828: pop      r15
0x00000001402b382a: pop      rbp
0x00000001402b382b: ret      
