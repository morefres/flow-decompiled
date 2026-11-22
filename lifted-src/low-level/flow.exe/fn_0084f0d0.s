; instruction-faithful x86-64 fallback for flow.exe rva=0x84f0d0-0x84f104
0x000000014084f0d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014084f0d5: push     rbp
0x000000014084f0d6: push     rsi
0x000000014084f0d7: sub      rsp, 0x28
0x000000014084f0db: lea      rbp, [rdx + 0x30]
0x000000014084f0df: mov      rax, qword ptr [rbp - 8]
0x000000014084f0e3: cmp      dword ptr [rax + 0x2c0], 2
0x000000014084f0ea: je       0x14084f0fd
0x000000014084f0ec: mov      rcx, qword ptr [rbp - 8]
0x000000014084f0f0: add      rcx, 0x2c0
0x000000014084f0f7: call     0x1407f21b1
0x000000014084f0fc: nop      
0x000000014084f0fd: add      rsp, 0x28
0x000000014084f101: pop      rsi
0x000000014084f102: pop      rbp
0x000000014084f103: ret      
