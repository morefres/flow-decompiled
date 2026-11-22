; instruction-faithful x86-64 fallback for flow.exe rva=0x304af6-0x304b32
0x0000000140304af6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304afb: push     rbp
0x0000000140304afc: push     rsi
0x0000000140304afd: push     rbx
0x0000000140304afe: sub      rsp, 0x20
0x0000000140304b02: lea      rbp, [rdx + 0x80]
0x0000000140304b09: mov      rcx, qword ptr [rbp + 0x668]
0x0000000140304b10: call     0x1408c62a6
0x0000000140304b15: mov      qword ptr [rbp + 0x650], rax
0x0000000140304b1c: mov      qword ptr [rbp + 0x638], rdx
0x0000000140304b23: lea      rax, [rip - 0xaf]
0x0000000140304b2a: add      rsp, 0x20
0x0000000140304b2e: pop      rbx
0x0000000140304b2f: pop      rsi
0x0000000140304b30: pop      rbp
0x0000000140304b31: ret      
