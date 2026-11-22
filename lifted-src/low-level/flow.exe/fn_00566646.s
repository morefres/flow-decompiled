; instruction-faithful x86-64 fallback for flow.exe rva=0x566646-0x566683
0x0000000140566646: mov      qword ptr [rsp + 0x10], rdx
0x000000014056664b: push     rbp
0x000000014056664c: push     rsi
0x000000014056664d: push     rdi
0x000000014056664e: push     rbx
0x000000014056664f: sub      rsp, 0x28
0x0000000140566653: lea      rbp, [rdx + 0x80]
0x000000014056665a: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140566661: je       0x140566673
0x0000000140566663: mov      byte ptr [rbp + 0x262f], 0
0x000000014056666a: lea      rcx, [rbp - 0x60]
0x000000014056666e: call     0x1400f0969
0x0000000140566673: mov      byte ptr [rbp + 0x262f], 0
0x000000014056667a: add      rsp, 0x28
0x000000014056667e: pop      rbx
0x000000014056667f: pop      rdi
0x0000000140566680: pop      rsi
0x0000000140566681: pop      rbp
0x0000000140566682: ret      
