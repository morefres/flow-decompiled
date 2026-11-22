; instruction-faithful x86-64 fallback for flow.exe rva=0x714000-0x714060
0x0000000140714000: push     rbp
0x0000000140714001: push     rsi
0x0000000140714002: sub      rsp, 0x48
0x0000000140714006: lea      rbp, [rsp + 0x40]
0x000000014071400b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140714013: mov      qword ptr [rbp - 0x10], rcx
0x0000000140714017: mov      qword ptr [rbp - 8], rdx
0x000000014071401b: test     rdx, rdx
0x000000014071401e: je       0x140714059
0x0000000140714020: mov      rsi, qword ptr [rbp - 8]
0x0000000140714024: neg      rsi
0x0000000140714027: mov      ecx, 1
0x000000014071402c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140714030: mov      qword ptr [rbp - 0x18], rcx
0x0000000140714034: mov      rcx, qword ptr [rax + rcx*8 - 8]
0x0000000140714039: lock dec qword ptr [rcx]
0x000000014071403d: jne      0x140714045
0x000000014071403f: call     0x14071409c
0x0000000140714044: nop      
0x0000000140714045: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140714049: lea      rax, [rsi + rcx]
0x000000014071404d: inc      rax
0x0000000140714050: inc      rcx
0x0000000140714053: cmp      rax, 1
0x0000000140714057: jne      0x14071402c
0x0000000140714059: add      rsp, 0x48
0x000000014071405d: pop      rsi
0x000000014071405e: pop      rbp
0x000000014071405f: ret      
