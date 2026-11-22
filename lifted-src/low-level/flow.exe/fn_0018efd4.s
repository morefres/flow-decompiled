; instruction-faithful x86-64 fallback for flow.exe rva=0x18efd4-0x18f01b
0x000000014018efd4: mov      qword ptr [rsp + 0x10], rdx
0x000000014018efd9: push     rbp
0x000000014018efda: push     r15
0x000000014018efdc: push     r14
0x000000014018efde: push     r13
0x000000014018efe0: push     r12
0x000000014018efe2: push     rsi
0x000000014018efe3: push     rdi
0x000000014018efe4: push     rbx
0x000000014018efe5: sub      rsp, 0x28
0x000000014018efe9: lea      rbp, [rdx + 0x80]
0x000000014018eff0: and      rdx, 0xffffffffffffff80
0x000000014018eff4: mov      rbx, rdx
0x000000014018eff7: cmp      byte ptr [rbx + 0x4d], 0
0x000000014018effb: je       0x14018f00a
0x000000014018effd: lea      rcx, [rbx + 0x14a0]
0x000000014018f004: call     0x14015772b
0x000000014018f009: nop      
0x000000014018f00a: add      rsp, 0x28
0x000000014018f00e: pop      rbx
0x000000014018f00f: pop      rdi
0x000000014018f010: pop      rsi
0x000000014018f011: pop      r12
0x000000014018f013: pop      r13
0x000000014018f015: pop      r14
0x000000014018f017: pop      r15
0x000000014018f019: pop      rbp
0x000000014018f01a: ret      
