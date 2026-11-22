; instruction-faithful x86-64 fallback for flow.exe rva=0x3adcb7-0x3add13
0x00000001403adcb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403adcbc: push     rbp
0x00000001403adcbd: push     r15
0x00000001403adcbf: push     r14
0x00000001403adcc1: push     r13
0x00000001403adcc3: push     r12
0x00000001403adcc5: push     rsi
0x00000001403adcc6: push     rdi
0x00000001403adcc7: push     rbx
0x00000001403adcc8: sub      rsp, 0x28
0x00000001403adccc: lea      rbp, [rdx + 0x80]
0x00000001403adcd3: and      rdx, 0xffffffffffffff80
0x00000001403adcd7: mov      rbx, rdx
0x00000001403adcda: mov      ecx, 0x84
0x00000001403adcdf: mov      eax, 0xcc
0x00000001403adce4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403adce8: lock cmpxchg qword ptr [rdx], rcx
0x00000001403adced: je       0x1403add02
0x00000001403adcef: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403adcf3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403adcf7: mov      rax, qword ptr [rax + 0x20]
0x00000001403adcfb: call     qword ptr [rip + 0x524197]
0x00000001403add01: nop      
0x00000001403add02: add      rsp, 0x28
0x00000001403add06: pop      rbx
0x00000001403add07: pop      rdi
0x00000001403add08: pop      rsi
0x00000001403add09: pop      r12
0x00000001403add0b: pop      r13
0x00000001403add0d: pop      r14
0x00000001403add0f: pop      r15
0x00000001403add11: pop      rbp
0x00000001403add12: ret      
