; instruction-faithful x86-64 fallback for flow.exe rva=0x32e05f-0x32e0b8
0x000000014032e05f: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e064: push     rbp
0x000000014032e065: push     r15
0x000000014032e067: push     r14
0x000000014032e069: push     r13
0x000000014032e06b: push     r12
0x000000014032e06d: push     rsi
0x000000014032e06e: push     rdi
0x000000014032e06f: push     rbx
0x000000014032e070: sub      rsp, 0x28
0x000000014032e074: lea      rbp, [rdx + 0x80]
0x000000014032e07b: mov      rcx, qword ptr [rbp + 0x128]
0x000000014032e082: mov      rdx, qword ptr [rbp + 0x130]
0x000000014032e089: mov      r8d, 1
0x000000014032e08f: mov      r9d, 1
0x000000014032e095: call     0x14000a0f6
0x000000014032e09a: lea      rcx, [rbp + 0xd0]
0x000000014032e0a1: call     0x1400b2490
0x000000014032e0a6: nop      
0x000000014032e0a7: add      rsp, 0x28
0x000000014032e0ab: pop      rbx
0x000000014032e0ac: pop      rdi
0x000000014032e0ad: pop      rsi
0x000000014032e0ae: pop      r12
0x000000014032e0b0: pop      r13
0x000000014032e0b2: pop      r14
0x000000014032e0b4: pop      r15
0x000000014032e0b6: pop      rbp
0x000000014032e0b7: ret      
