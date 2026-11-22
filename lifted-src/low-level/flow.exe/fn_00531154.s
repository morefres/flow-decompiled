; instruction-faithful x86-64 fallback for flow.exe rva=0x531154-0x53117c
0x0000000140531154: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531159: push     rbp
0x000000014053115a: sub      rsp, 0x20
0x000000014053115e: lea      rbp, [rdx + 0x30]
0x0000000140531162: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531166: mov      rcx, qword ptr [rax + 0x10]
0x000000014053116a: lock dec qword ptr [rcx]
0x000000014053116e: jne      0x140531176
0x0000000140531170: call     0x140426e4c
0x0000000140531175: nop      
0x0000000140531176: add      rsp, 0x20
0x000000014053117a: pop      rbp
0x000000014053117b: ret      
