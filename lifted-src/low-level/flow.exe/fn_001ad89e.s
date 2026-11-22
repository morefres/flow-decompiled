; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad89e-0x1ad8fa
0x00000001401ad89e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad8a3: push     rbp
0x00000001401ad8a4: push     r15
0x00000001401ad8a6: push     r14
0x00000001401ad8a8: push     r13
0x00000001401ad8aa: push     r12
0x00000001401ad8ac: push     rsi
0x00000001401ad8ad: push     rdi
0x00000001401ad8ae: push     rbx
0x00000001401ad8af: sub      rsp, 0x28
0x00000001401ad8b3: lea      rbp, [rdx + 0x80]
0x00000001401ad8ba: and      rdx, 0xffffffffffffff80
0x00000001401ad8be: mov      rbx, rdx
0x00000001401ad8c1: mov      ecx, 0x84
0x00000001401ad8c6: mov      eax, 0xcc
0x00000001401ad8cb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ad8cf: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ad8d4: je       0x1401ad8e9
0x00000001401ad8d6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ad8da: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ad8de: mov      rax, qword ptr [rax + 0x20]
0x00000001401ad8e2: call     qword ptr [rip + 0x7245b0]
0x00000001401ad8e8: nop      
0x00000001401ad8e9: add      rsp, 0x28
0x00000001401ad8ed: pop      rbx
0x00000001401ad8ee: pop      rdi
0x00000001401ad8ef: pop      rsi
0x00000001401ad8f0: pop      r12
0x00000001401ad8f2: pop      r13
0x00000001401ad8f4: pop      r14
0x00000001401ad8f6: pop      r15
0x00000001401ad8f8: pop      rbp
0x00000001401ad8f9: ret      
