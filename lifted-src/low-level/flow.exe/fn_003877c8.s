; instruction-faithful x86-64 fallback for flow.exe rva=0x3877c8-0x387810
0x00000001403877c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403877cd: push     rbp
0x00000001403877ce: push     r14
0x00000001403877d0: push     rsi
0x00000001403877d1: push     rdi
0x00000001403877d2: push     rbx
0x00000001403877d3: sub      rsp, 0x30
0x00000001403877d7: lea      rbp, [rdx + 0x80]
0x00000001403877de: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403877e5: mov      eax, ecx
0x00000001403877e7: and      eax, 3
0x00000001403877ea: lea      edx, [rax - 2]
0x00000001403877ed: cmp      edx, 2
0x00000001403877f0: jb       0x140387805
0x00000001403877f2: test     rax, rax
0x00000001403877f5: je       0x140387805
0x00000001403877f7: mov      rax, qword ptr [rcx + 0x17]
0x00000001403877fb: dec      rcx
0x00000001403877fe: call     qword ptr [rip + 0x54a694]
0x0000000140387804: nop      
0x0000000140387805: add      rsp, 0x30
0x0000000140387809: pop      rbx
0x000000014038780a: pop      rdi
0x000000014038780b: pop      rsi
0x000000014038780c: pop      r14
0x000000014038780e: pop      rbp
0x000000014038780f: ret      
