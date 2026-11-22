; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5590-0x5b55e3
0x00000001405b5590: push     rbp
0x00000001405b5591: push     rbx
0x00000001405b5592: sub      rsp, 0x38
0x00000001405b5596: lea      rbp, [rsp + 0x30]
0x00000001405b559b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b55a3: mov      r8, qword ptr [rcx]
0x00000001405b55a6: mov      rax, qword ptr [rcx + 8]
0x00000001405b55aa: mov      qword ptr [rbp - 8], rax
0x00000001405b55ae: mov      rax, qword ptr [rax + 0x18]
0x00000001405b55b2: mov      qword ptr [rbp - 0x10], r8
0x00000001405b55b6: mov      rcx, r8
0x00000001405b55b9: call     qword ptr [rip + 0x31c8d9]
0x00000001405b55bf: nop      
0x00000001405b55c0: mov      ebx, eax
0x00000001405b55c2: mov      rax, qword ptr [rbp - 8]
0x00000001405b55c6: cmp      qword ptr [rax + 8], 0
0x00000001405b55cb: je       0x1405b55da
0x00000001405b55cd: mov      rdx, qword ptr [rax + 0x10]
0x00000001405b55d1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b55d5: call     0x140005378
0x00000001405b55da: mov      eax, ebx
0x00000001405b55dc: add      rsp, 0x38
0x00000001405b55e0: pop      rbx
0x00000001405b55e1: pop      rbp
0x00000001405b55e2: ret      
