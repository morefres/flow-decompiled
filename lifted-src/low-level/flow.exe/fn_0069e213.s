; instruction-faithful x86-64 fallback for flow.exe rva=0x69e213-0x69e244
0x000000014069e213: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e218: push     rbp
0x000000014069e219: push     rsi
0x000000014069e21a: push     rdi
0x000000014069e21b: push     rbx
0x000000014069e21c: sub      rsp, 0x28
0x000000014069e220: lea      rbp, [rdx + 0x50]
0x000000014069e224: mov      rcx, qword ptr [rbp - 0x20]
0x000000014069e228: lock dec qword ptr [rcx]
0x000000014069e22c: jne      0x14069e237
0x000000014069e22e: mov      byte ptr [rbp - 1], 0
0x000000014069e232: call     0x140623502
0x000000014069e237: mov      byte ptr [rbp - 1], 0
0x000000014069e23b: add      rsp, 0x28
0x000000014069e23f: pop      rbx
0x000000014069e240: pop      rdi
0x000000014069e241: pop      rsi
0x000000014069e242: pop      rbp
0x000000014069e243: ret      
