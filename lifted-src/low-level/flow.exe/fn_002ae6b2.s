; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae6b2-0x2ae706
0x00000001402ae6b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae6b7: push     rbp
0x00000001402ae6b8: push     r15
0x00000001402ae6ba: push     r14
0x00000001402ae6bc: push     r13
0x00000001402ae6be: push     r12
0x00000001402ae6c0: push     rsi
0x00000001402ae6c1: push     rdi
0x00000001402ae6c2: push     rbx
0x00000001402ae6c3: sub      rsp, 0x38
0x00000001402ae6c7: lea      rbp, [rdx + 0x80]
0x00000001402ae6ce: cmp      byte ptr [rbp + 0x28e], 0
0x00000001402ae6d5: je       0x1402ae6f5
0x00000001402ae6d7: lea      rcx, [rbp + 0x148]
0x00000001402ae6de: call     0x1402b5259
0x00000001402ae6e3: nop      
0x00000001402ae6e4: add      rsp, 0x38
0x00000001402ae6e8: pop      rbx
0x00000001402ae6e9: pop      rdi
0x00000001402ae6ea: pop      rsi
0x00000001402ae6eb: pop      r12
0x00000001402ae6ed: pop      r13
0x00000001402ae6ef: pop      r14
0x00000001402ae6f1: pop      r15
0x00000001402ae6f3: pop      rbp
0x00000001402ae6f4: ret      
0x00000001402ae6f5: add      rsp, 0x38
0x00000001402ae6f9: pop      rbx
0x00000001402ae6fa: pop      rdi
0x00000001402ae6fb: pop      rsi
0x00000001402ae6fc: pop      r12
0x00000001402ae6fe: pop      r13
0x00000001402ae700: pop      r14
0x00000001402ae702: pop      r15
0x00000001402ae704: pop      rbp
0x00000001402ae705: ret      
