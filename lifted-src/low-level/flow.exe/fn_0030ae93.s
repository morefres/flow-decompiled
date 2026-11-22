; instruction-faithful x86-64 fallback for flow.exe rva=0x30ae93-0x30aecc
0x000000014030ae93: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ae98: push     rbp
0x000000014030ae99: push     rsi
0x000000014030ae9a: push     rdi
0x000000014030ae9b: sub      rsp, 0x20
0x000000014030ae9f: lea      rbp, [rdx + 0x30]
0x000000014030aea3: mov      rax, qword ptr [rbp - 0x10]
0x000000014030aea7: mov      rcx, rax
0x000000014030aeaa: mov      rax, qword ptr [rax + 0x180]
0x000000014030aeb1: lock dec qword ptr [rax]
0x000000014030aeb5: jne      0x14030aec4
0x000000014030aeb7: mov      rcx, qword ptr [rcx + 0x180]
0x000000014030aebe: call     0x1407e387b
0x000000014030aec3: nop      
0x000000014030aec4: add      rsp, 0x20
0x000000014030aec8: pop      rdi
0x000000014030aec9: pop      rsi
0x000000014030aeca: pop      rbp
0x000000014030aecb: ret      
