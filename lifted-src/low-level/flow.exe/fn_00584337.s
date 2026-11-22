; instruction-faithful x86-64 fallback for flow.exe rva=0x584337-0x584374
0x0000000140584337: mov      qword ptr [rsp + 0x10], rdx
0x000000014058433c: push     rbp
0x000000014058433d: push     rsi
0x000000014058433e: push     rdi
0x000000014058433f: push     rbx
0x0000000140584340: sub      rsp, 0x28
0x0000000140584344: lea      rbp, [rdx + 0x80]
0x000000014058434b: cmp      byte ptr [rbp + 0x8e0d], 0
0x0000000140584352: je       0x140584364
0x0000000140584354: mov      byte ptr [rbp + 0x8e0f], 0
0x000000014058435b: lea      rcx, [rbp - 0x60]
0x000000014058435f: call     0x1403305f4
0x0000000140584364: mov      byte ptr [rbp + 0x8e0f], 0
0x000000014058436b: add      rsp, 0x28
0x000000014058436f: pop      rbx
0x0000000140584370: pop      rdi
0x0000000140584371: pop      rsi
0x0000000140584372: pop      rbp
0x0000000140584373: ret      
