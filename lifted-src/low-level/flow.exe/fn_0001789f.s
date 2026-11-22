; instruction-faithful x86-64 fallback for flow.exe rva=0x1789f-0x178dd
0x000000014001789f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400178a4: push     rbp
0x00000001400178a5: push     r14
0x00000001400178a7: push     rsi
0x00000001400178a8: push     rdi
0x00000001400178a9: push     rbx
0x00000001400178aa: sub      rsp, 0x20
0x00000001400178ae: lea      rbp, [rdx + 0x80]
0x00000001400178b5: cmp      qword ptr [rbp - 0x50], 0
0x00000001400178ba: je       0x1400178d2
0x00000001400178bc: call     qword ptr [rip + 0x8b9e46]
0x00000001400178c2: mov      rcx, rax
0x00000001400178c5: xor      edx, edx
0x00000001400178c7: mov      r8, qword ptr [rbp - 0x28]
0x00000001400178cb: call     qword ptr [rip + 0x8b9e2f]
0x00000001400178d1: nop      
0x00000001400178d2: add      rsp, 0x20
0x00000001400178d6: pop      rbx
0x00000001400178d7: pop      rdi
0x00000001400178d8: pop      rsi
0x00000001400178d9: pop      r14
0x00000001400178db: pop      rbp
0x00000001400178dc: ret      
