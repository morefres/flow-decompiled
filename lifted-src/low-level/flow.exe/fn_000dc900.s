; instruction-faithful x86-64 fallback for flow.exe rva=0xdc900-0xdc9a6
0x00000001400dc900: push     r15
0x00000001400dc902: push     r14
0x00000001400dc904: push     r12
0x00000001400dc906: push     rsi
0x00000001400dc907: push     rdi
0x00000001400dc908: push     rbx
0x00000001400dc909: sub      rsp, 0x28
0x00000001400dc90d: cmp      byte ptr [rcx], 1
0x00000001400dc910: je       0x1400dc98c
0x00000001400dc912: mov      rsi, r9
0x00000001400dc915: mov      rbx, r8
0x00000001400dc918: mov      r14, rdx
0x00000001400dc91b: mov      r15, rcx
0x00000001400dc91e: mov      rdi, qword ptr [rsp + 0x80]
0x00000001400dc926: mov      r12, qword ptr [rcx + 8]
0x00000001400dc92a: cmp      byte ptr [rcx + 1], 1
0x00000001400dc92e: je       0x1400dc946
0x00000001400dc930: mov      rcx, qword ptr [r12]
0x00000001400dc934: lea      rdx, [rip + 0xaa822f]
0x00000001400dc93b: mov      r8d, 1
0x00000001400dc941: call     0x14002fe6f
0x00000001400dc946: mov      byte ptr [r15 + 1], 2
0x00000001400dc94b: mov      rcx, qword ptr [r12]
0x00000001400dc94f: mov      rdx, r14
0x00000001400dc952: mov      r8, rbx
0x00000001400dc955: call     0x1407fab9f
0x00000001400dc95a: mov      rcx, qword ptr [r12]
0x00000001400dc95e: lea      rdx, [rip + 0xaafd80]
0x00000001400dc965: mov      r8d, 1
0x00000001400dc96b: call     0x14002fe6f
0x00000001400dc970: mov      rcx, qword ptr [r12]
0x00000001400dc974: mov      rdx, rsi
0x00000001400dc977: mov      r8, rdi
0x00000001400dc97a: add      rsp, 0x28
0x00000001400dc97e: pop      rbx
0x00000001400dc97f: pop      rdi
0x00000001400dc980: pop      rsi
0x00000001400dc981: pop      r12
0x00000001400dc983: pop      r14
0x00000001400dc985: pop      r15
0x00000001400dc987: jmp      0x1407fab9f
0x00000001400dc98c: lea      rcx, [rip + 0xab1c9d]
0x00000001400dc993: lea      r8, [rip + 0xa9b7ee]
0x00000001400dc99a: mov      edx, 0x28
0x00000001400dc99f: call     0x1408ae860
0x00000001400dc9a4: ud2      
