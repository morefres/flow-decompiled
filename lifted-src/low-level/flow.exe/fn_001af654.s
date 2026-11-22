; instruction-faithful x86-64 fallback for flow.exe rva=0x1af654-0x1af69b
0x00000001401af654: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af659: push     rbp
0x00000001401af65a: push     r15
0x00000001401af65c: push     r14
0x00000001401af65e: push     r13
0x00000001401af660: push     r12
0x00000001401af662: push     rsi
0x00000001401af663: push     rdi
0x00000001401af664: push     rbx
0x00000001401af665: sub      rsp, 0x28
0x00000001401af669: lea      rbp, [rdx + 0x80]
0x00000001401af670: and      rdx, 0xffffffffffffff80
0x00000001401af674: mov      rbx, rdx
0x00000001401af677: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401af67b: je       0x1401af68a
0x00000001401af67d: lea      rcx, [rbx + 0x14a0]
0x00000001401af684: call     0x1400ed753
0x00000001401af689: nop      
0x00000001401af68a: add      rsp, 0x28
0x00000001401af68e: pop      rbx
0x00000001401af68f: pop      rdi
0x00000001401af690: pop      rsi
0x00000001401af691: pop      r12
0x00000001401af693: pop      r13
0x00000001401af695: pop      r14
0x00000001401af697: pop      r15
0x00000001401af699: pop      rbp
0x00000001401af69a: ret      
