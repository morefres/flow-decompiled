; instruction-faithful x86-64 fallback for flow.exe rva=0x360109-0x360142
0x0000000140360109: mov      qword ptr [rsp + 0x10], rdx
0x000000014036010e: push     rbp
0x000000014036010f: push     rsi
0x0000000140360110: push     rdi
0x0000000140360111: sub      rsp, 0x20
0x0000000140360115: lea      rbp, [rdx + 0x30]
0x0000000140360119: mov      rax, qword ptr [rbp - 0x10]
0x000000014036011d: mov      rcx, rax
0x0000000140360120: mov      rax, qword ptr [rax + 0x180]
0x0000000140360127: lock dec qword ptr [rax]
0x000000014036012b: jne      0x14036013a
0x000000014036012d: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140360134: call     0x1407e387b
0x0000000140360139: nop      
0x000000014036013a: add      rsp, 0x20
0x000000014036013e: pop      rdi
0x000000014036013f: pop      rsi
0x0000000140360140: pop      rbp
0x0000000140360141: ret      
