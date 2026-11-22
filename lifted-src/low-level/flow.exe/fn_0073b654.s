; instruction-faithful x86-64 fallback for flow.exe rva=0x73b654-0x73b6ac
0x000000014073b654: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b659: push     rbp
0x000000014073b65a: push     rsi
0x000000014073b65b: sub      rsp, 0x28
0x000000014073b65f: lea      rbp, [rdx + 0x30]
0x000000014073b663: mov      rax, qword ptr [rbp - 8]
0x000000014073b667: mov      rsi, rax
0x000000014073b66a: cmp      byte ptr [rax + 0xc8], 0
0x000000014073b671: jne      0x14073b698
0x000000014073b673: mov      rcx, qword ptr [rsi + 0xd0]
0x000000014073b67a: cmp      rcx, -1
0x000000014073b67e: je       0x14073b698
0x000000014073b680: mov      rdx, qword ptr [rsi + 0xd8]
0x000000014073b687: mov      r8d, 1
0x000000014073b68d: mov      r9d, 1
0x000000014073b693: call     0x14000a0f6
0x000000014073b698: lea      rcx, [rsi + 0x90]
0x000000014073b69f: call     0x1407168ec
0x000000014073b6a4: nop      
0x000000014073b6a5: add      rsp, 0x28
0x000000014073b6a9: pop      rsi
0x000000014073b6aa: pop      rbp
0x000000014073b6ab: ret      
