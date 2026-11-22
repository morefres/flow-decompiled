; instruction-faithful x86-64 fallback for flow.exe rva=0x317c3b-0x317cad
0x0000000140317c3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317c40: push     rbp
0x0000000140317c41: push     r15
0x0000000140317c43: push     r14
0x0000000140317c45: push     r13
0x0000000140317c47: push     r12
0x0000000140317c49: push     rsi
0x0000000140317c4a: push     rdi
0x0000000140317c4b: push     rbx
0x0000000140317c4c: sub      rsp, 0x28
0x0000000140317c50: lea      rbp, [rdx + 0x80]
0x0000000140317c57: and      rdx, 0xffffffffffffff80
0x0000000140317c5b: mov      rbx, rdx
0x0000000140317c5e: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140317c62: jne      0x140317c74
0x0000000140317c64: cmp      qword ptr [rbx + 0x58], 0
0x0000000140317c69: je       0x140317c74
0x0000000140317c6b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140317c6f: call     0x1408090ae
0x0000000140317c74: mov      ecx, 0x84
0x0000000140317c79: mov      eax, 0xcc
0x0000000140317c7e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140317c82: lock cmpxchg qword ptr [rdx], rcx
0x0000000140317c87: je       0x140317c9c
0x0000000140317c89: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140317c8d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140317c91: mov      rax, qword ptr [rax + 0x20]
0x0000000140317c95: call     qword ptr [rip + 0x5ba1fd]
0x0000000140317c9b: nop      
0x0000000140317c9c: add      rsp, 0x28
0x0000000140317ca0: pop      rbx
0x0000000140317ca1: pop      rdi
0x0000000140317ca2: pop      rsi
0x0000000140317ca3: pop      r12
0x0000000140317ca5: pop      r13
0x0000000140317ca7: pop      r14
0x0000000140317ca9: pop      r15
0x0000000140317cab: pop      rbp
0x0000000140317cac: ret      
