; instruction-faithful x86-64 fallback for flow.exe rva=0x564145-0x564182
0x0000000140564145: mov      qword ptr [rsp + 0x10], rdx
0x000000014056414a: push     rbp
0x000000014056414b: push     rsi
0x000000014056414c: push     rdi
0x000000014056414d: push     rbx
0x000000014056414e: sub      rsp, 0x28
0x0000000140564152: lea      rbp, [rdx + 0x80]
0x0000000140564159: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140564160: je       0x140564172
0x0000000140564162: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564169: lea      rcx, [rbp - 0x60]
0x000000014056416d: call     0x1400ed753
0x0000000140564172: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564179: add      rsp, 0x28
0x000000014056417d: pop      rbx
0x000000014056417e: pop      rdi
0x000000014056417f: pop      rsi
0x0000000140564180: pop      rbp
0x0000000140564181: ret      
