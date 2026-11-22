; instruction-faithful x86-64 fallback for flow.exe rva=0xc3c42-0xc3cb4
0x00000001400c3c42: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3c47: push     rbp
0x00000001400c3c48: push     r15
0x00000001400c3c4a: push     r14
0x00000001400c3c4c: push     r13
0x00000001400c3c4e: push     r12
0x00000001400c3c50: push     rsi
0x00000001400c3c51: push     rdi
0x00000001400c3c52: push     rbx
0x00000001400c3c53: sub      rsp, 0x28
0x00000001400c3c57: lea      rbp, [rdx + 0x80]
0x00000001400c3c5e: and      rdx, 0xffffffffffffff80
0x00000001400c3c62: mov      rbx, rdx
0x00000001400c3c65: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400c3c69: jne      0x1400c3c7b
0x00000001400c3c6b: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c3c70: je       0x1400c3c7b
0x00000001400c3c72: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c3c76: call     0x1408090ae
0x00000001400c3c7b: mov      ecx, 0x84
0x00000001400c3c80: mov      eax, 0xcc
0x00000001400c3c85: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c3c89: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c3c8e: je       0x1400c3ca3
0x00000001400c3c90: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c3c94: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c3c98: mov      rax, qword ptr [rax + 0x20]
0x00000001400c3c9c: call     qword ptr [rip + 0x80e1f6]
0x00000001400c3ca2: nop      
0x00000001400c3ca3: add      rsp, 0x28
0x00000001400c3ca7: pop      rbx
0x00000001400c3ca8: pop      rdi
0x00000001400c3ca9: pop      rsi
0x00000001400c3caa: pop      r12
0x00000001400c3cac: pop      r13
0x00000001400c3cae: pop      r14
0x00000001400c3cb0: pop      r15
0x00000001400c3cb2: pop      rbp
0x00000001400c3cb3: ret      
