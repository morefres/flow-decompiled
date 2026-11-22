; instruction-faithful x86-64 fallback for flow.exe rva=0x30a220-0x30a267
0x000000014030a220: sub      rsp, 0x28
0x000000014030a224: mov      rax, 0xffffffffffffffc0
0x000000014030a22b: lock xadd qword ptr [rcx], rax
0x000000014030a230: shr      rax, 6
0x000000014030a234: cmp      rax, 1
0x000000014030a238: je       0x14030a244
0x000000014030a23a: test     rax, rax
0x000000014030a23d: je       0x14030a24d
0x000000014030a23f: add      rsp, 0x28
0x000000014030a243: ret      
0x000000014030a244: add      rsp, 0x28
0x000000014030a248: jmp      0x14030a2f7
0x000000014030a24d: lea      rcx, [rip + 0x87767c]
0x000000014030a254: lea      r8, [rip + 0x87769d]
0x000000014030a25b: mov      edx, 0x27
0x000000014030a260: call     0x1408ae860
0x000000014030a265: ud2      
