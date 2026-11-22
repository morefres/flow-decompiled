; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba1b0-0x3ba222
0x00000001403ba1b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba1b5: push     rbp
0x00000001403ba1b6: push     r15
0x00000001403ba1b8: push     r14
0x00000001403ba1ba: push     r13
0x00000001403ba1bc: push     r12
0x00000001403ba1be: push     rsi
0x00000001403ba1bf: push     rdi
0x00000001403ba1c0: push     rbx
0x00000001403ba1c1: sub      rsp, 0x28
0x00000001403ba1c5: lea      rbp, [rdx + 0x80]
0x00000001403ba1cc: and      rdx, 0xffffffffffffff80
0x00000001403ba1d0: mov      rbx, rdx
0x00000001403ba1d3: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403ba1d7: jne      0x1403ba1e9
0x00000001403ba1d9: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ba1de: je       0x1403ba1e9
0x00000001403ba1e0: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ba1e4: call     0x1408090ae
0x00000001403ba1e9: mov      ecx, 0x84
0x00000001403ba1ee: mov      eax, 0xcc
0x00000001403ba1f3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ba1f7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ba1fc: je       0x1403ba211
0x00000001403ba1fe: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ba202: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ba206: mov      rax, qword ptr [rax + 0x20]
0x00000001403ba20a: call     qword ptr [rip + 0x517c88]
0x00000001403ba210: nop      
0x00000001403ba211: add      rsp, 0x28
0x00000001403ba215: pop      rbx
0x00000001403ba216: pop      rdi
0x00000001403ba217: pop      rsi
0x00000001403ba218: pop      r12
0x00000001403ba21a: pop      r13
0x00000001403ba21c: pop      r14
0x00000001403ba21e: pop      r15
0x00000001403ba220: pop      rbp
0x00000001403ba221: ret      
