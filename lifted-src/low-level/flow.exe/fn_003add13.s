; instruction-faithful x86-64 fallback for flow.exe rva=0x3add13-0x3add85
0x00000001403add13: mov      qword ptr [rsp + 0x10], rdx
0x00000001403add18: push     rbp
0x00000001403add19: push     r15
0x00000001403add1b: push     r14
0x00000001403add1d: push     r13
0x00000001403add1f: push     r12
0x00000001403add21: push     rsi
0x00000001403add22: push     rdi
0x00000001403add23: push     rbx
0x00000001403add24: sub      rsp, 0x28
0x00000001403add28: lea      rbp, [rdx + 0x80]
0x00000001403add2f: and      rdx, 0xffffffffffffff80
0x00000001403add33: mov      rbx, rdx
0x00000001403add36: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403add3a: jne      0x1403add4c
0x00000001403add3c: cmp      qword ptr [rbx + 0x58], 0
0x00000001403add41: je       0x1403add4c
0x00000001403add43: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403add47: call     0x1408090ae
0x00000001403add4c: mov      ecx, 0x84
0x00000001403add51: mov      eax, 0xcc
0x00000001403add56: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403add5a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403add5f: je       0x1403add74
0x00000001403add61: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403add65: mov      rax, qword ptr [rcx + 0x10]
0x00000001403add69: mov      rax, qword ptr [rax + 0x20]
0x00000001403add6d: call     qword ptr [rip + 0x524125]
0x00000001403add73: nop      
0x00000001403add74: add      rsp, 0x28
0x00000001403add78: pop      rbx
0x00000001403add79: pop      rdi
0x00000001403add7a: pop      rsi
0x00000001403add7b: pop      r12
0x00000001403add7d: pop      r13
0x00000001403add7f: pop      r14
0x00000001403add81: pop      r15
0x00000001403add83: pop      rbp
0x00000001403add84: ret      
