; instruction-faithful x86-64 fallback for flow.exe rva=0xea3d2-0xea444
0x00000001400ea3d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea3d7: push     rbp
0x00000001400ea3d8: push     r15
0x00000001400ea3da: push     r14
0x00000001400ea3dc: push     r13
0x00000001400ea3de: push     r12
0x00000001400ea3e0: push     rsi
0x00000001400ea3e1: push     rdi
0x00000001400ea3e2: push     rbx
0x00000001400ea3e3: sub      rsp, 0x28
0x00000001400ea3e7: lea      rbp, [rdx + 0x80]
0x00000001400ea3ee: and      rdx, 0xffffffffffffff80
0x00000001400ea3f2: mov      rbx, rdx
0x00000001400ea3f5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400ea3f9: jne      0x1400ea40b
0x00000001400ea3fb: cmp      qword ptr [rbx + 0x58], 0
0x00000001400ea400: je       0x1400ea40b
0x00000001400ea402: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400ea406: call     0x1408090ae
0x00000001400ea40b: mov      ecx, 0x84
0x00000001400ea410: mov      eax, 0xcc
0x00000001400ea415: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ea419: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ea41e: je       0x1400ea433
0x00000001400ea420: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ea424: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ea428: mov      rax, qword ptr [rax + 0x20]
0x00000001400ea42c: call     qword ptr [rip + 0x7e7a66]
0x00000001400ea432: nop      
0x00000001400ea433: add      rsp, 0x28
0x00000001400ea437: pop      rbx
0x00000001400ea438: pop      rdi
0x00000001400ea439: pop      rsi
0x00000001400ea43a: pop      r12
0x00000001400ea43c: pop      r13
0x00000001400ea43e: pop      r14
0x00000001400ea440: pop      r15
0x00000001400ea442: pop      rbp
0x00000001400ea443: ret      
