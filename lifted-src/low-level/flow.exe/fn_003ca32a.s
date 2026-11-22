; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca32a-0x3ca371
0x00000001403ca32a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca32f: push     rbp
0x00000001403ca330: push     r15
0x00000001403ca332: push     r14
0x00000001403ca334: push     r13
0x00000001403ca336: push     r12
0x00000001403ca338: push     rsi
0x00000001403ca339: push     rdi
0x00000001403ca33a: push     rbx
0x00000001403ca33b: sub      rsp, 0x28
0x00000001403ca33f: lea      rbp, [rdx + 0x80]
0x00000001403ca346: and      rdx, 0xffffffffffffff80
0x00000001403ca34a: mov      rbx, rdx
0x00000001403ca34d: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403ca351: je       0x1403ca360
0x00000001403ca353: lea      rcx, [rbx + 0x1d60]
0x00000001403ca35a: call     0x1403ca371
0x00000001403ca35f: nop      
0x00000001403ca360: add      rsp, 0x28
0x00000001403ca364: pop      rbx
0x00000001403ca365: pop      rdi
0x00000001403ca366: pop      rsi
0x00000001403ca367: pop      r12
0x00000001403ca369: pop      r13
0x00000001403ca36b: pop      r14
0x00000001403ca36d: pop      r15
0x00000001403ca36f: pop      rbp
0x00000001403ca370: ret      
