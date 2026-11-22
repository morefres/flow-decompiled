; instruction-faithful x86-64 fallback for flow.exe rva=0x28805e-0x288097
0x000000014028805e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288063: push     rbp
0x0000000140288064: push     rsi
0x0000000140288065: push     rdi
0x0000000140288066: sub      rsp, 0x20
0x000000014028806a: lea      rbp, [rdx + 0x30]
0x000000014028806e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140288072: mov      rcx, rax
0x0000000140288075: mov      rax, qword ptr [rax + 0x180]
0x000000014028807c: lock dec qword ptr [rax]
0x0000000140288080: jne      0x14028808f
0x0000000140288082: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140288089: call     0x1407e387b
0x000000014028808e: nop      
0x000000014028808f: add      rsp, 0x20
0x0000000140288093: pop      rdi
0x0000000140288094: pop      rsi
0x0000000140288095: pop      rbp
0x0000000140288096: ret      
