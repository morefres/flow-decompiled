; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9652-0x7d969d
0x00000001407d9652: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d9657: push     rbp
0x00000001407d9658: push     r15
0x00000001407d965a: push     r14
0x00000001407d965c: push     r13
0x00000001407d965e: push     r12
0x00000001407d9660: push     rsi
0x00000001407d9661: push     rdi
0x00000001407d9662: push     rbx
0x00000001407d9663: sub      rsp, 0x28
0x00000001407d9667: lea      rbp, [rdx + 0x80]
0x00000001407d966e: mov      bl, byte ptr [rbp + 0xaf]
0x00000001407d9674: cmp      byte ptr [rbp - 0x58], 0xff
0x00000001407d9678: je       0x1407d9683
0x00000001407d967a: lea      rcx, [rbp - 0x58]
0x00000001407d967e: call     0x1407b7496
0x00000001407d9683: and      bl, 1
0x00000001407d9686: mov      byte ptr [rbp + 0xad], bl
0x00000001407d968c: add      rsp, 0x28
0x00000001407d9690: pop      rbx
0x00000001407d9691: pop      rdi
0x00000001407d9692: pop      rsi
0x00000001407d9693: pop      r12
0x00000001407d9695: pop      r13
0x00000001407d9697: pop      r14
0x00000001407d9699: pop      r15
0x00000001407d969b: pop      rbp
0x00000001407d969c: ret      
