; instruction-faithful x86-64 fallback for flow.exe rva=0x17997-0x179d5
0x0000000140017997: mov      qword ptr [rsp + 0x10], rdx
0x000000014001799c: push     rbp
0x000000014001799d: push     r14
0x000000014001799f: push     rsi
0x00000001400179a0: push     rdi
0x00000001400179a1: push     rbx
0x00000001400179a2: sub      rsp, 0x20
0x00000001400179a6: lea      rbp, [rdx + 0x80]
0x00000001400179ad: cmp      qword ptr [rbp - 0x10], 0
0x00000001400179b2: je       0x1400179ca
0x00000001400179b4: call     qword ptr [rip + 0x8b9d4e]
0x00000001400179ba: mov      rcx, rax
0x00000001400179bd: xor      edx, edx
0x00000001400179bf: mov      r8, qword ptr [rbp + 0x10]
0x00000001400179c3: call     qword ptr [rip + 0x8b9d37]
0x00000001400179c9: nop      
0x00000001400179ca: add      rsp, 0x20
0x00000001400179ce: pop      rbx
0x00000001400179cf: pop      rdi
0x00000001400179d0: pop      rsi
0x00000001400179d1: pop      r14
0x00000001400179d3: pop      rbp
0x00000001400179d4: ret      
