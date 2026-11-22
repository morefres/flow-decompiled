; instruction-faithful x86-64 fallback for flow.exe rva=0x200fbb-0x20102d
0x0000000140200fbb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140200fc0: push     rbp
0x0000000140200fc1: push     r15
0x0000000140200fc3: push     r14
0x0000000140200fc5: push     r13
0x0000000140200fc7: push     r12
0x0000000140200fc9: push     rsi
0x0000000140200fca: push     rdi
0x0000000140200fcb: push     rbx
0x0000000140200fcc: sub      rsp, 0x28
0x0000000140200fd0: lea      rbp, [rdx + 0x80]
0x0000000140200fd7: and      rdx, 0xffffffffffffff80
0x0000000140200fdb: mov      rbx, rdx
0x0000000140200fde: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140200fe2: jne      0x140200ff4
0x0000000140200fe4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140200fe9: je       0x140200ff4
0x0000000140200feb: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140200fef: call     0x1408090ae
0x0000000140200ff4: mov      ecx, 0x84
0x0000000140200ff9: mov      eax, 0xcc
0x0000000140200ffe: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140201002: lock cmpxchg qword ptr [rdx], rcx
0x0000000140201007: je       0x14020101c
0x0000000140201009: mov      rcx, qword ptr [rbx + 0x50]
0x000000014020100d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140201011: mov      rax, qword ptr [rax + 0x20]
0x0000000140201015: call     qword ptr [rip + 0x6d0e7d]
0x000000014020101b: nop      
0x000000014020101c: add      rsp, 0x28
0x0000000140201020: pop      rbx
0x0000000140201021: pop      rdi
0x0000000140201022: pop      rsi
0x0000000140201023: pop      r12
0x0000000140201025: pop      r13
0x0000000140201027: pop      r14
0x0000000140201029: pop      r15
0x000000014020102b: pop      rbp
0x000000014020102c: ret      
