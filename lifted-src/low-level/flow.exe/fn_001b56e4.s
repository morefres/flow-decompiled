; instruction-faithful x86-64 fallback for flow.exe rva=0x1b56e4-0x1b572b
0x00000001401b56e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b56e9: push     rbp
0x00000001401b56ea: push     r15
0x00000001401b56ec: push     r14
0x00000001401b56ee: push     r13
0x00000001401b56f0: push     r12
0x00000001401b56f2: push     rsi
0x00000001401b56f3: push     rdi
0x00000001401b56f4: push     rbx
0x00000001401b56f5: sub      rsp, 0x28
0x00000001401b56f9: lea      rbp, [rdx + 0x80]
0x00000001401b5700: and      rdx, 0xffffffffffffff80
0x00000001401b5704: mov      rbx, rdx
0x00000001401b5707: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401b570b: je       0x1401b571a
0x00000001401b570d: lea      rcx, [rbx + 0x14a0]
0x00000001401b5714: call     0x1400ed753
0x00000001401b5719: nop      
0x00000001401b571a: add      rsp, 0x28
0x00000001401b571e: pop      rbx
0x00000001401b571f: pop      rdi
0x00000001401b5720: pop      rsi
0x00000001401b5721: pop      r12
0x00000001401b5723: pop      r13
0x00000001401b5725: pop      r14
0x00000001401b5727: pop      r15
0x00000001401b5729: pop      rbp
0x00000001401b572a: ret      
