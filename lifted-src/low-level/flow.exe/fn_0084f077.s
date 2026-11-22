; instruction-faithful x86-64 fallback for flow.exe rva=0x84f077-0x84f0d0
0x000000014084f077: mov      qword ptr [rsp + 0x10], rdx
0x000000014084f07c: push     rbp
0x000000014084f07d: push     rsi
0x000000014084f07e: sub      rsp, 0x28
0x000000014084f082: lea      rbp, [rdx + 0x30]
0x000000014084f086: mov      rsi, qword ptr [rbp - 8]
0x000000014084f08a: lea      rcx, [rsi + 0x520]
0x000000014084f091: call     0x1406661c4
0x000000014084f096: mov      rcx, qword ptr [rsi + 0x558]
0x000000014084f09d: cmp      rcx, -1
0x000000014084f0a1: je       0x14084f0bf
0x000000014084f0a3: mov      rax, qword ptr [rbp - 8]
0x000000014084f0a7: mov      rdx, qword ptr [rax + 0x560]
0x000000014084f0ae: mov      r8d, 8
0x000000014084f0b4: mov      r9d, 8
0x000000014084f0ba: call     0x14000a0f6
0x000000014084f0bf: mov      rcx, qword ptr [rbp - 8]
0x000000014084f0c3: call     0x1407f2150
0x000000014084f0c8: nop      
0x000000014084f0c9: add      rsp, 0x28
0x000000014084f0cd: pop      rsi
0x000000014084f0ce: pop      rbp
0x000000014084f0cf: ret      
