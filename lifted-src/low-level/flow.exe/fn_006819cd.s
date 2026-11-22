; instruction-faithful x86-64 fallback for flow.exe rva=0x6819cd-0x681a10
0x00000001406819cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406819d2: push     rbp
0x00000001406819d3: push     r15
0x00000001406819d5: push     r14
0x00000001406819d7: push     r12
0x00000001406819d9: push     rsi
0x00000001406819da: push     rdi
0x00000001406819db: push     rbx
0x00000001406819dc: sub      rsp, 0x20
0x00000001406819e0: lea      rbp, [rdx + 0x80]
0x00000001406819e7: and      rdx, 0xffffffffffffff80
0x00000001406819eb: mov      rbx, rdx
0x00000001406819ee: cmp      byte ptr [rbx + 0x5d], 0
0x00000001406819f2: je       0x140681a01
0x00000001406819f4: lea      rcx, [rbx + 0x110]
0x00000001406819fb: call     0x1401191d0
0x0000000140681a00: nop      
0x0000000140681a01: add      rsp, 0x20
0x0000000140681a05: pop      rbx
0x0000000140681a06: pop      rdi
0x0000000140681a07: pop      rsi
0x0000000140681a08: pop      r12
0x0000000140681a0a: pop      r14
0x0000000140681a0c: pop      r15
0x0000000140681a0e: pop      rbp
0x0000000140681a0f: ret      
