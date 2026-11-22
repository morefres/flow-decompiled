; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3908-0x7e3962
0x00000001407e3908: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e390d: push     rbp
0x00000001407e390e: push     rsi
0x00000001407e390f: sub      rsp, 0x28
0x00000001407e3913: lea      rbp, [rdx + 0x40]
0x00000001407e3917: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e391b: cmp      qword ptr [rax + 8], 0
0x00000001407e3920: je       0x1407e3933
0x00000001407e3922: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e3926: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e392a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e392e: call     0x140005378
0x00000001407e3933: cmp      qword ptr [rbp - 8], -1
0x00000001407e3938: je       0x1407e395b
0x00000001407e393a: mov      rax, qword ptr [rbp - 8]
0x00000001407e393e: lock dec qword ptr [rax + 8]
0x00000001407e3943: jne      0x1407e395b
0x00000001407e3945: call     qword ptr [rip + 0xeddbd]
0x00000001407e394b: mov      rcx, rax
0x00000001407e394e: xor      edx, edx
0x00000001407e3950: mov      r8, qword ptr [rbp - 8]
0x00000001407e3954: call     qword ptr [rip + 0xedda6]
0x00000001407e395a: nop      
0x00000001407e395b: add      rsp, 0x28
0x00000001407e395f: pop      rsi
0x00000001407e3960: pop      rbp
0x00000001407e3961: ret      
