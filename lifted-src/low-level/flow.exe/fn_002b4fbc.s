; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4fbc-0x2b502e
0x00000001402b4fbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4fc1: push     rbp
0x00000001402b4fc2: push     r15
0x00000001402b4fc4: push     r14
0x00000001402b4fc6: push     r13
0x00000001402b4fc8: push     r12
0x00000001402b4fca: push     rsi
0x00000001402b4fcb: push     rdi
0x00000001402b4fcc: push     rbx
0x00000001402b4fcd: sub      rsp, 0x28
0x00000001402b4fd1: lea      rbp, [rdx + 0x80]
0x00000001402b4fd8: and      rdx, 0xffffffffffffff80
0x00000001402b4fdc: mov      rbx, rdx
0x00000001402b4fdf: cmp      byte ptr [rbx + 0x4e], 0
0x00000001402b4fe3: jne      0x1402b4ff5
0x00000001402b4fe5: cmp      qword ptr [rbx + 0x58], 0
0x00000001402b4fea: je       0x1402b4ff5
0x00000001402b4fec: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402b4ff0: call     0x1408090ae
0x00000001402b4ff5: mov      ecx, 0x84
0x00000001402b4ffa: mov      eax, 0xcc
0x00000001402b4fff: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b5003: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b5008: je       0x1402b501d
0x00000001402b500a: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b500e: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b5012: mov      rax, qword ptr [rax + 0x20]
0x00000001402b5016: call     qword ptr [rip + 0x61ce7c]
0x00000001402b501c: nop      
0x00000001402b501d: add      rsp, 0x28
0x00000001402b5021: pop      rbx
0x00000001402b5022: pop      rdi
0x00000001402b5023: pop      rsi
0x00000001402b5024: pop      r12
0x00000001402b5026: pop      r13
0x00000001402b5028: pop      r14
0x00000001402b502a: pop      r15
0x00000001402b502c: pop      rbp
0x00000001402b502d: ret      
