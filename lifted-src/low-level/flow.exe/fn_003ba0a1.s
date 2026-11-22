; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba0a1-0x3ba113
0x00000001403ba0a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba0a6: push     rbp
0x00000001403ba0a7: push     r15
0x00000001403ba0a9: push     r14
0x00000001403ba0ab: push     r13
0x00000001403ba0ad: push     r12
0x00000001403ba0af: push     rsi
0x00000001403ba0b0: push     rdi
0x00000001403ba0b1: push     rbx
0x00000001403ba0b2: sub      rsp, 0x28
0x00000001403ba0b6: lea      rbp, [rdx + 0x80]
0x00000001403ba0bd: and      rdx, 0xffffffffffffff80
0x00000001403ba0c1: mov      rbx, rdx
0x00000001403ba0c4: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403ba0c8: jne      0x1403ba0da
0x00000001403ba0ca: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ba0cf: je       0x1403ba0da
0x00000001403ba0d1: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ba0d5: call     0x1408090ae
0x00000001403ba0da: mov      ecx, 0x84
0x00000001403ba0df: mov      eax, 0xcc
0x00000001403ba0e4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ba0e8: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ba0ed: je       0x1403ba102
0x00000001403ba0ef: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ba0f3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ba0f7: mov      rax, qword ptr [rax + 0x20]
0x00000001403ba0fb: call     qword ptr [rip + 0x517d97]
0x00000001403ba101: nop      
0x00000001403ba102: add      rsp, 0x28
0x00000001403ba106: pop      rbx
0x00000001403ba107: pop      rdi
0x00000001403ba108: pop      rsi
0x00000001403ba109: pop      r12
0x00000001403ba10b: pop      r13
0x00000001403ba10d: pop      r14
0x00000001403ba10f: pop      r15
0x00000001403ba111: pop      rbp
0x00000001403ba112: ret      
