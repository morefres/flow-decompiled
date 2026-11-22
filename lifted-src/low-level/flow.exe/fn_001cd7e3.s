; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd7e3-0x1cd884
0x00000001401cd7e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd7e8: push     rbp
0x00000001401cd7e9: push     r15
0x00000001401cd7eb: push     r14
0x00000001401cd7ed: push     r13
0x00000001401cd7ef: push     r12
0x00000001401cd7f1: push     rsi
0x00000001401cd7f2: push     rdi
0x00000001401cd7f3: push     rbx
0x00000001401cd7f4: sub      rsp, 0x28
0x00000001401cd7f8: lea      rbp, [rdx + 0x80]
0x00000001401cd7ff: xor      byte ptr [rbp + 0x1d0], 1
0x00000001401cd806: cmp      byte ptr [rbp + 0x1df], 0
0x00000001401cd80d: je       0x1401cd859
0x00000001401cd80f: mov      r8d, 1
0x00000001401cd815: mov      r9d, 1
0x00000001401cd81b: mov      rcx, qword ptr [rbp + 0x178]
0x00000001401cd822: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001401cd829: call     0x14000a0f6
0x00000001401cd82e: mov      byte ptr [rbp + 0x1de], 0
0x00000001401cd835: mov      byte ptr [rbp + 0x1dd], 1
0x00000001401cd83c: mov      al, byte ptr [rbp + 0x1d0]
0x00000001401cd842: mov      byte ptr [rbp + 0x1dc], al
0x00000001401cd848: add      rsp, 0x28
0x00000001401cd84c: pop      rbx
0x00000001401cd84d: pop      rdi
0x00000001401cd84e: pop      rsi
0x00000001401cd84f: pop      r12
0x00000001401cd851: pop      r13
0x00000001401cd853: pop      r14
0x00000001401cd855: pop      r15
0x00000001401cd857: pop      rbp
0x00000001401cd858: ret      
0x00000001401cd859: mov      byte ptr [rbp + 0x1de], 0
0x00000001401cd860: mov      byte ptr [rbp + 0x1dd], 1
0x00000001401cd867: mov      al, byte ptr [rbp + 0x1d0]
0x00000001401cd86d: mov      byte ptr [rbp + 0x1dc], al
0x00000001401cd873: add      rsp, 0x28
0x00000001401cd877: pop      rbx
0x00000001401cd878: pop      rdi
0x00000001401cd879: pop      rsi
0x00000001401cd87a: pop      r12
0x00000001401cd87c: pop      r13
0x00000001401cd87e: pop      r14
0x00000001401cd880: pop      r15
0x00000001401cd882: pop      rbp
0x00000001401cd883: ret      
