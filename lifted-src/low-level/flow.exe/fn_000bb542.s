; instruction-faithful x86-64 fallback for flow.exe rva=0xbb542-0xbb587
0x00000001400bb542: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb547: push     rbp
0x00000001400bb548: push     r15
0x00000001400bb54a: push     r14
0x00000001400bb54c: push     r13
0x00000001400bb54e: push     r12
0x00000001400bb550: push     rsi
0x00000001400bb551: push     rdi
0x00000001400bb552: push     rbx
0x00000001400bb553: sub      rsp, 0x28
0x00000001400bb557: lea      rbp, [rdx + 0x80]
0x00000001400bb55e: mov      bl, byte ptr [rbp + 0xaef]
0x00000001400bb564: lea      rcx, [rbp + 0xa98]
0x00000001400bb56b: call     0x1400b9f77
0x00000001400bb570: mov      byte ptr [rbp + 0xaee], bl
0x00000001400bb576: add      rsp, 0x28
0x00000001400bb57a: pop      rbx
0x00000001400bb57b: pop      rdi
0x00000001400bb57c: pop      rsi
0x00000001400bb57d: pop      r12
0x00000001400bb57f: pop      r13
0x00000001400bb581: pop      r14
0x00000001400bb583: pop      r15
0x00000001400bb585: pop      rbp
0x00000001400bb586: ret      
