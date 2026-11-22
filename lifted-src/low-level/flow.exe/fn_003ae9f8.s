; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae9f8-0x3aea32
0x00000001403ae9f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae9fd: push     rbp
0x00000001403ae9fe: push     rsi
0x00000001403ae9ff: sub      rsp, 0x28
0x00000001403aea03: lea      rbp, [rdx + 0x80]
0x00000001403aea0a: mov      rcx, qword ptr [rbp + 0x15b0]
0x00000001403aea11: call     0x1408c62a6
0x00000001403aea16: mov      qword ptr [rbp + 0x1588], rax
0x00000001403aea1d: mov      qword ptr [rbp + 0x1590], rdx
0x00000001403aea24: lea      rax, [rip - 0x4b]
0x00000001403aea2b: add      rsp, 0x28
0x00000001403aea2f: pop      rsi
0x00000001403aea30: pop      rbp
0x00000001403aea31: ret      
