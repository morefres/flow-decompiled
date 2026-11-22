; instruction-faithful x86-64 fallback for flow.exe rva=0x347b2e-0x347b6a
0x0000000140347b2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347b33: push     rbp
0x0000000140347b34: push     rsi
0x0000000140347b35: push     rbx
0x0000000140347b36: sub      rsp, 0x20
0x0000000140347b3a: lea      rbp, [rdx + 0x80]
0x0000000140347b41: mov      rcx, qword ptr [rbp + 0x4f68]
0x0000000140347b48: call     0x1408c62a6
0x0000000140347b4d: mov      qword ptr [rbp + 0x4f50], rax
0x0000000140347b54: mov      qword ptr [rbp + 0x4f38], rdx
0x0000000140347b5b: lea      rax, [rip - 0xaf]
0x0000000140347b62: add      rsp, 0x20
0x0000000140347b66: pop      rbx
0x0000000140347b67: pop      rsi
0x0000000140347b68: pop      rbp
0x0000000140347b69: ret      
