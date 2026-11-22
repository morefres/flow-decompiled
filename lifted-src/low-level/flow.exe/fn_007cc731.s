; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc731-0x7cc771
0x00000001407cc731: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cc736: push     rbp
0x00000001407cc737: push     r15
0x00000001407cc739: push     r14
0x00000001407cc73b: push     r13
0x00000001407cc73d: push     r12
0x00000001407cc73f: push     rsi
0x00000001407cc740: push     rdi
0x00000001407cc741: push     rbx
0x00000001407cc742: sub      rsp, 0x28
0x00000001407cc746: lea      rbp, [rdx + 0x30]
0x00000001407cc74a: call     qword ptr [rip + 0x104fb8]
0x00000001407cc750: mov      rcx, rax
0x00000001407cc753: xor      edx, edx
0x00000001407cc755: mov      r8, qword ptr [rbp - 8]
0x00000001407cc759: call     qword ptr [rip + 0x104fa1]
0x00000001407cc75f: nop      
0x00000001407cc760: add      rsp, 0x28
0x00000001407cc764: pop      rbx
0x00000001407cc765: pop      rdi
0x00000001407cc766: pop      rsi
0x00000001407cc767: pop      r12
0x00000001407cc769: pop      r13
0x00000001407cc76b: pop      r14
0x00000001407cc76d: pop      r15
0x00000001407cc76f: pop      rbp
0x00000001407cc770: ret      
