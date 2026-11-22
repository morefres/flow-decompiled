; instruction-faithful x86-64 fallback for flow.exe rva=0x3305b8-0x3305f4
0x00000001403305b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403305bd: push     rbp
0x00000001403305be: push     r15
0x00000001403305c0: push     r14
0x00000001403305c2: push     rsi
0x00000001403305c3: push     rdi
0x00000001403305c4: push     rbx
0x00000001403305c5: sub      rsp, 0x28
0x00000001403305c9: lea      rbp, [rdx + 0x80]
0x00000001403305d0: and      rdx, 0xffffffffffffff80
0x00000001403305d4: mov      rbx, rdx
0x00000001403305d7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403305db: je       0x1403305e7
0x00000001403305dd: mov      rcx, qword ptr [rbx + 0x70]
0x00000001403305e1: call     0x140331113
0x00000001403305e6: nop      
0x00000001403305e7: add      rsp, 0x28
0x00000001403305eb: pop      rbx
0x00000001403305ec: pop      rdi
0x00000001403305ed: pop      rsi
0x00000001403305ee: pop      r14
0x00000001403305f0: pop      r15
0x00000001403305f2: pop      rbp
0x00000001403305f3: ret      
