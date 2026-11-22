; instruction-faithful x86-64 fallback for flow.exe rva=0x39f9f2-0x39fa39
0x000000014039f9f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f9f7: push     rbp
0x000000014039f9f8: push     r15
0x000000014039f9fa: push     r14
0x000000014039f9fc: push     r13
0x000000014039f9fe: push     r12
0x000000014039fa00: push     rsi
0x000000014039fa01: push     rdi
0x000000014039fa02: push     rbx
0x000000014039fa03: sub      rsp, 0x28
0x000000014039fa07: lea      rbp, [rdx + 0x80]
0x000000014039fa0e: and      rdx, 0xffffffffffffff80
0x000000014039fa12: mov      rbx, rdx
0x000000014039fa15: cmp      byte ptr [rbx + 0x4d], 0
0x000000014039fa19: je       0x14039fa28
0x000000014039fa1b: lea      rcx, [rbx + 0x8e0]
0x000000014039fa22: call     0x14039fa39
0x000000014039fa27: nop      
0x000000014039fa28: add      rsp, 0x28
0x000000014039fa2c: pop      rbx
0x000000014039fa2d: pop      rdi
0x000000014039fa2e: pop      rsi
0x000000014039fa2f: pop      r12
0x000000014039fa31: pop      r13
0x000000014039fa33: pop      r14
0x000000014039fa35: pop      r15
0x000000014039fa37: pop      rbp
0x000000014039fa38: ret      
