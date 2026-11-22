; instruction-faithful x86-64 fallback for flow.exe rva=0xc8748-0xc87ba
0x00000001400c8748: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c874d: push     rbp
0x00000001400c874e: push     r15
0x00000001400c8750: push     r14
0x00000001400c8752: push     r13
0x00000001400c8754: push     r12
0x00000001400c8756: push     rsi
0x00000001400c8757: push     rdi
0x00000001400c8758: push     rbx
0x00000001400c8759: sub      rsp, 0x28
0x00000001400c875d: lea      rbp, [rdx + 0x80]
0x00000001400c8764: and      rdx, 0xffffffffffffff80
0x00000001400c8768: mov      rbx, rdx
0x00000001400c876b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400c876f: jne      0x1400c8781
0x00000001400c8771: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c8776: je       0x1400c8781
0x00000001400c8778: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c877c: call     0x1408090ae
0x00000001400c8781: mov      ecx, 0x84
0x00000001400c8786: mov      eax, 0xcc
0x00000001400c878b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c878f: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c8794: je       0x1400c87a9
0x00000001400c8796: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c879a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c879e: mov      rax, qword ptr [rax + 0x20]
0x00000001400c87a2: call     qword ptr [rip + 0x8096f0]
0x00000001400c87a8: nop      
0x00000001400c87a9: add      rsp, 0x28
0x00000001400c87ad: pop      rbx
0x00000001400c87ae: pop      rdi
0x00000001400c87af: pop      rsi
0x00000001400c87b0: pop      r12
0x00000001400c87b2: pop      r13
0x00000001400c87b4: pop      r14
0x00000001400c87b6: pop      r15
0x00000001400c87b8: pop      rbp
0x00000001400c87b9: ret      
