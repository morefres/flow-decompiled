; instruction-faithful x86-64 fallback for flow.exe rva=0x288133-0x28816c
0x0000000140288133: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288138: push     rbp
0x0000000140288139: push     rsi
0x000000014028813a: push     rdi
0x000000014028813b: sub      rsp, 0x20
0x000000014028813f: lea      rbp, [rdx + 0x30]
0x0000000140288143: mov      rax, qword ptr [rbp - 0x10]
0x0000000140288147: mov      rcx, rax
0x000000014028814a: mov      rax, qword ptr [rax + 0x180]
0x0000000140288151: lock dec qword ptr [rax]
0x0000000140288155: jne      0x140288164
0x0000000140288157: mov      rcx, qword ptr [rcx + 0x180]
0x000000014028815e: call     0x1407e387b
0x0000000140288163: nop      
0x0000000140288164: add      rsp, 0x20
0x0000000140288168: pop      rdi
0x0000000140288169: pop      rsi
0x000000014028816a: pop      rbp
0x000000014028816b: ret      
