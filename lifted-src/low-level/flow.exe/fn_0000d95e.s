; instruction-faithful x86-64 fallback for flow.exe rva=0xd95e-0xd9a1
0x000000014000d95e: push     rsi
0x000000014000d95f: push     rbx
0x000000014000d960: sub      rsp, 0x38
0x000000014000d964: mov      rsi, rdx
0x000000014000d967: add      rdx, 0x3d0
0x000000014000d96e: lea      rax, [rsi + 0x508]
0x000000014000d975: mov      qword ptr [rsp + 0x28], r9
0x000000014000d97a: mov      qword ptr [rsp + 0x20], r8
0x000000014000d97f: mov      r8, rax
0x000000014000d982: xor      r9d, r9d
0x000000014000d985: call     0x14000d3c5
0x000000014000d98a: mov      ebx, eax
0x000000014000d98c: test     al, al
0x000000014000d98e: je       0x14000d998
0x000000014000d990: mov      rcx, rsi
0x000000014000d993: call     0x14000e027
0x000000014000d998: mov      eax, ebx
0x000000014000d99a: add      rsp, 0x38
0x000000014000d99e: pop      rbx
0x000000014000d99f: pop      rsi
0x000000014000d9a0: ret      
