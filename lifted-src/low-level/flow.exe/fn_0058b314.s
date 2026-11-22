; instruction-faithful x86-64 fallback for flow.exe rva=0x58b314-0x58b360
0x000000014058b314: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b319: push     rbp
0x000000014058b31a: push     r15
0x000000014058b31c: push     r14
0x000000014058b31e: push     r12
0x000000014058b320: push     rsi
0x000000014058b321: push     rdi
0x000000014058b322: push     rbx
0x000000014058b323: sub      rsp, 0x30
0x000000014058b327: lea      rbp, [rdx + 0x80]
0x000000014058b32e: cmp      byte ptr [rbp + 0x596], 0
0x000000014058b335: je       0x14058b34a
0x000000014058b337: mov      byte ptr [rbp + 0x597], 0
0x000000014058b33e: mov      rcx, qword ptr [rbp + 0x578]
0x000000014058b345: call     0x140046ef1
0x000000014058b34a: mov      byte ptr [rbp + 0x597], 0
0x000000014058b351: add      rsp, 0x30
0x000000014058b355: pop      rbx
0x000000014058b356: pop      rdi
0x000000014058b357: pop      rsi
0x000000014058b358: pop      r12
0x000000014058b35a: pop      r14
0x000000014058b35c: pop      r15
0x000000014058b35e: pop      rbp
0x000000014058b35f: ret      
