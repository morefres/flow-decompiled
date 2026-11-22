; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbb24-0x3dbb96
0x00000001403dbb24: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbb29: push     rbp
0x00000001403dbb2a: push     r15
0x00000001403dbb2c: push     r14
0x00000001403dbb2e: push     r13
0x00000001403dbb30: push     r12
0x00000001403dbb32: push     rsi
0x00000001403dbb33: push     rdi
0x00000001403dbb34: push     rbx
0x00000001403dbb35: sub      rsp, 0x28
0x00000001403dbb39: lea      rbp, [rdx + 0x80]
0x00000001403dbb40: and      rdx, 0xffffffffffffff80
0x00000001403dbb44: mov      rbx, rdx
0x00000001403dbb47: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403dbb4b: jne      0x1403dbb5d
0x00000001403dbb4d: cmp      qword ptr [rbx + 0x58], 0
0x00000001403dbb52: je       0x1403dbb5d
0x00000001403dbb54: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403dbb58: call     0x1408090ae
0x00000001403dbb5d: mov      ecx, 0x84
0x00000001403dbb62: mov      eax, 0xcc
0x00000001403dbb67: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403dbb6b: lock cmpxchg qword ptr [rdx], rcx
0x00000001403dbb70: je       0x1403dbb85
0x00000001403dbb72: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403dbb76: mov      rax, qword ptr [rcx + 0x10]
0x00000001403dbb7a: mov      rax, qword ptr [rax + 0x20]
0x00000001403dbb7e: call     qword ptr [rip + 0x4f6314]
0x00000001403dbb84: nop      
0x00000001403dbb85: add      rsp, 0x28
0x00000001403dbb89: pop      rbx
0x00000001403dbb8a: pop      rdi
0x00000001403dbb8b: pop      rsi
0x00000001403dbb8c: pop      r12
0x00000001403dbb8e: pop      r13
0x00000001403dbb90: pop      r14
0x00000001403dbb92: pop      r15
0x00000001403dbb94: pop      rbp
0x00000001403dbb95: ret      
