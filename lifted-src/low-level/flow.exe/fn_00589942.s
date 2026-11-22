; instruction-faithful x86-64 fallback for flow.exe rva=0x589942-0x58997f
0x0000000140589942: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589947: push     rbp
0x0000000140589948: push     rsi
0x0000000140589949: push     rdi
0x000000014058994a: push     rbx
0x000000014058994b: sub      rsp, 0x28
0x000000014058994f: lea      rbp, [rdx + 0x80]
0x0000000140589956: cmp      byte ptr [rbp + 0x268e], 0
0x000000014058995d: je       0x14058996f
0x000000014058995f: mov      byte ptr [rbp + 0x268f], 0
0x0000000140589966: lea      rcx, [rbp - 0x60]
0x000000014058996a: call     0x1403ddb55
0x000000014058996f: mov      byte ptr [rbp + 0x268f], 0
0x0000000140589976: add      rsp, 0x28
0x000000014058997a: pop      rbx
0x000000014058997b: pop      rdi
0x000000014058997c: pop      rsi
0x000000014058997d: pop      rbp
0x000000014058997e: ret      
