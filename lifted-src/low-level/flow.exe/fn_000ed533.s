; instruction-faithful x86-64 fallback for flow.exe rva=0xed533-0xed5a5
0x00000001400ed533: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed538: push     rbp
0x00000001400ed539: push     r15
0x00000001400ed53b: push     r14
0x00000001400ed53d: push     r13
0x00000001400ed53f: push     r12
0x00000001400ed541: push     rsi
0x00000001400ed542: push     rdi
0x00000001400ed543: push     rbx
0x00000001400ed544: sub      rsp, 0x28
0x00000001400ed548: lea      rbp, [rdx + 0x80]
0x00000001400ed54f: and      rdx, 0xffffffffffffff80
0x00000001400ed553: mov      rbx, rdx
0x00000001400ed556: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400ed55a: jne      0x1400ed56c
0x00000001400ed55c: cmp      qword ptr [rbx + 0x58], 0
0x00000001400ed561: je       0x1400ed56c
0x00000001400ed563: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400ed567: call     0x1408090ae
0x00000001400ed56c: mov      ecx, 0x84
0x00000001400ed571: mov      eax, 0xcc
0x00000001400ed576: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ed57a: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ed57f: je       0x1400ed594
0x00000001400ed581: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ed585: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ed589: mov      rax, qword ptr [rax + 0x20]
0x00000001400ed58d: call     qword ptr [rip + 0x7e4905]
0x00000001400ed593: nop      
0x00000001400ed594: add      rsp, 0x28
0x00000001400ed598: pop      rbx
0x00000001400ed599: pop      rdi
0x00000001400ed59a: pop      rsi
0x00000001400ed59b: pop      r12
0x00000001400ed59d: pop      r13
0x00000001400ed59f: pop      r14
0x00000001400ed5a1: pop      r15
0x00000001400ed5a3: pop      rbp
0x00000001400ed5a4: ret      
