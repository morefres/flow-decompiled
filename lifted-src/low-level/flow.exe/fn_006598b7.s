; instruction-faithful x86-64 fallback for flow.exe rva=0x6598b7-0x6598e9
0x00000001406598b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406598bc: push     rbp
0x00000001406598bd: push     r15
0x00000001406598bf: push     r14
0x00000001406598c1: push     r13
0x00000001406598c3: push     r12
0x00000001406598c5: push     rsi
0x00000001406598c6: push     rdi
0x00000001406598c7: push     rbx
0x00000001406598c8: sub      rsp, 0x28
0x00000001406598cc: lea      rbp, [rdx + 0x30]
0x00000001406598d0: mov      rax, qword ptr [rbp - 8]
0x00000001406598d4: inc      qword ptr [rax + 0x10]
0x00000001406598d8: add      rsp, 0x28
0x00000001406598dc: pop      rbx
0x00000001406598dd: pop      rdi
0x00000001406598de: pop      rsi
0x00000001406598df: pop      r12
0x00000001406598e1: pop      r13
0x00000001406598e3: pop      r14
0x00000001406598e5: pop      r15
0x00000001406598e7: pop      rbp
0x00000001406598e8: ret      
