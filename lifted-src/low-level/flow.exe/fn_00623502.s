; instruction-faithful x86-64 fallback for flow.exe rva=0x623502-0x623556
0x0000000140623502: push     rbp
0x0000000140623503: push     rsi
0x0000000140623504: sub      rsp, 0x38
0x0000000140623508: lea      rbp, [rsp + 0x30]
0x000000014062350d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140623515: mov      qword ptr [rbp - 8], rcx
0x0000000140623519: mov      rcx, qword ptr [rcx + 0x18]
0x000000014062351d: call     0x1406233f8
0x0000000140623522: nop      
0x0000000140623523: mov      rsi, qword ptr [rbp - 8]
0x0000000140623527: cmp      rsi, -1
0x000000014062352b: je       0x14062354f
0x000000014062352d: lock dec qword ptr [rsi + 8]
0x0000000140623532: jne      0x14062354f
0x0000000140623534: call     qword ptr [rip + 0x2ae1ce]
0x000000014062353a: mov      rcx, rax
0x000000014062353d: xor      edx, edx
0x000000014062353f: mov      r8, rsi
0x0000000140623542: add      rsp, 0x38
0x0000000140623546: pop      rsi
0x0000000140623547: pop      rbp
0x0000000140623548: jmp      qword ptr [rip + 0x2ae1b1]
0x000000014062354f: add      rsp, 0x38
0x0000000140623553: pop      rsi
0x0000000140623554: pop      rbp
0x0000000140623555: ret      
