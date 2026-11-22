; instruction-faithful x86-64 fallback for flow.exe rva=0x13ae02-0x13ae49
0x000000014013ae02: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ae07: push     rbp
0x000000014013ae08: push     r15
0x000000014013ae0a: push     r14
0x000000014013ae0c: push     r13
0x000000014013ae0e: push     r12
0x000000014013ae10: push     rsi
0x000000014013ae11: push     rdi
0x000000014013ae12: push     rbx
0x000000014013ae13: sub      rsp, 0x28
0x000000014013ae17: lea      rbp, [rdx + 0x80]
0x000000014013ae1e: and      rdx, 0xffffffffffffff80
0x000000014013ae22: mov      rbx, rdx
0x000000014013ae25: cmp      byte ptr [rbx + 0x4d], 0
0x000000014013ae29: je       0x14013ae38
0x000000014013ae2b: lea      rcx, [rbx + 0x1da0]
0x000000014013ae32: call     0x14013ae49
0x000000014013ae37: nop      
0x000000014013ae38: add      rsp, 0x28
0x000000014013ae3c: pop      rbx
0x000000014013ae3d: pop      rdi
0x000000014013ae3e: pop      rsi
0x000000014013ae3f: pop      r12
0x000000014013ae41: pop      r13
0x000000014013ae43: pop      r14
0x000000014013ae45: pop      r15
0x000000014013ae47: pop      rbp
0x000000014013ae48: ret      
