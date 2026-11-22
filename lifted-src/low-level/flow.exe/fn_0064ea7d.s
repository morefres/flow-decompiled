; instruction-faithful x86-64 fallback for flow.exe rva=0x64ea7d-0x64eac8
0x000000014064ea7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ea82: push     rbp
0x000000014064ea83: push     r15
0x000000014064ea85: push     r14
0x000000014064ea87: push     rsi
0x000000014064ea88: push     rdi
0x000000014064ea89: push     rbx
0x000000014064ea8a: sub      rsp, 0x28
0x000000014064ea8e: lea      rbp, [rdx + 0x80]
0x000000014064ea95: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014064ea9c: cmp      rcx, -1
0x000000014064eaa0: je       0x14064eabb
0x000000014064eaa2: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014064eaa9: mov      r8d, 1
0x000000014064eaaf: mov      r9d, 1
0x000000014064eab5: call     0x14000a0f6
0x000000014064eaba: nop      
0x000000014064eabb: add      rsp, 0x28
0x000000014064eabf: pop      rbx
0x000000014064eac0: pop      rdi
0x000000014064eac1: pop      rsi
0x000000014064eac2: pop      r14
0x000000014064eac4: pop      r15
0x000000014064eac6: pop      rbp
0x000000014064eac7: ret      
