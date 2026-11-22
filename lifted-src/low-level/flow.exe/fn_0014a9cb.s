; instruction-faithful x86-64 fallback for flow.exe rva=0x14a9cb-0x14aa04
0x000000014014a9cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a9d0: push     rbp
0x000000014014a9d1: push     rsi
0x000000014014a9d2: push     rdi
0x000000014014a9d3: sub      rsp, 0x20
0x000000014014a9d7: lea      rbp, [rdx + 0x30]
0x000000014014a9db: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a9df: mov      rcx, rax
0x000000014014a9e2: mov      rax, qword ptr [rax + 0x180]
0x000000014014a9e9: lock dec qword ptr [rax]
0x000000014014a9ed: jne      0x14014a9fc
0x000000014014a9ef: mov      rcx, qword ptr [rcx + 0x180]
0x000000014014a9f6: call     0x1407e387b
0x000000014014a9fb: nop      
0x000000014014a9fc: add      rsp, 0x20
0x000000014014aa00: pop      rdi
0x000000014014aa01: pop      rsi
0x000000014014aa02: pop      rbp
0x000000014014aa03: ret      
