; instruction-faithful x86-64 fallback for flow.exe rva=0x230bec-0x230c1b
0x0000000140230bec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230bf1: push     rbp
0x0000000140230bf2: sub      rsp, 0x20
0x0000000140230bf6: lea      rbp, [rdx + 0x80]
0x0000000140230bfd: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140230c01: call     0x1408c62a6
0x0000000140230c06: mov      qword ptr [rbp + 0x50], rax
0x0000000140230c0a: mov      qword ptr [rbp + 0x48], rdx
0x0000000140230c0e: lea      rax, [rip - 0x53]
0x0000000140230c15: add      rsp, 0x20
0x0000000140230c19: pop      rbp
0x0000000140230c1a: ret      
