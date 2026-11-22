; instruction-faithful x86-64 fallback for flow.exe rva=0x29fca7-0x29fcd8
0x000000014029fca7: mov      qword ptr [rsp + 0x10], rdx
0x000000014029fcac: push     rbp
0x000000014029fcad: push     rsi
0x000000014029fcae: sub      rsp, 0x28
0x000000014029fcb2: lea      rbp, [rdx + 0x80]
0x000000014029fcb9: mov      rcx, qword ptr [rbp + 0x30]
0x000000014029fcbd: call     0x1408c62a6
0x000000014029fcc2: mov      qword ptr [rbp + 8], rax
0x000000014029fcc6: mov      qword ptr [rbp + 0x10], rdx
0x000000014029fcca: lea      rax, [rip - 0x3c]
0x000000014029fcd1: add      rsp, 0x28
0x000000014029fcd5: pop      rsi
0x000000014029fcd6: pop      rbp
0x000000014029fcd7: ret      
