; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc376-0x3fc3d2
0x00000001403fc376: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc37b: push     rbp
0x00000001403fc37c: push     r15
0x00000001403fc37e: push     r14
0x00000001403fc380: push     r13
0x00000001403fc382: push     r12
0x00000001403fc384: push     rsi
0x00000001403fc385: push     rdi
0x00000001403fc386: push     rbx
0x00000001403fc387: sub      rsp, 0x28
0x00000001403fc38b: lea      rbp, [rdx + 0x80]
0x00000001403fc392: and      rdx, 0xffffffffffffff80
0x00000001403fc396: mov      rbx, rdx
0x00000001403fc399: mov      ecx, 0x84
0x00000001403fc39e: mov      eax, 0xcc
0x00000001403fc3a3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403fc3a7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403fc3ac: je       0x1403fc3c1
0x00000001403fc3ae: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403fc3b2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403fc3b6: mov      rax, qword ptr [rax + 0x20]
0x00000001403fc3ba: call     qword ptr [rip + 0x4d5ad8]
0x00000001403fc3c0: nop      
0x00000001403fc3c1: add      rsp, 0x28
0x00000001403fc3c5: pop      rbx
0x00000001403fc3c6: pop      rdi
0x00000001403fc3c7: pop      rsi
0x00000001403fc3c8: pop      r12
0x00000001403fc3ca: pop      r13
0x00000001403fc3cc: pop      r14
0x00000001403fc3ce: pop      r15
0x00000001403fc3d0: pop      rbp
0x00000001403fc3d1: ret      
