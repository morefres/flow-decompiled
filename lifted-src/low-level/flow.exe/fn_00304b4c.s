; instruction-faithful x86-64 fallback for flow.exe rva=0x304b4c-0x304b88
0x0000000140304b4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304b51: push     rbp
0x0000000140304b52: push     rsi
0x0000000140304b53: push     rbx
0x0000000140304b54: sub      rsp, 0x20
0x0000000140304b58: lea      rbp, [rdx + 0x80]
0x0000000140304b5f: mov      rcx, qword ptr [rbp + 0x660]
0x0000000140304b66: call     0x1408c62a6
0x0000000140304b6b: mov      qword ptr [rbp + 0x648], rax
0x0000000140304b72: mov      qword ptr [rbp + 0x650], rdx
0x0000000140304b79: lea      rax, [rip - 0x11a]
0x0000000140304b80: add      rsp, 0x20
0x0000000140304b84: pop      rbx
0x0000000140304b85: pop      rsi
0x0000000140304b86: pop      rbp
0x0000000140304b87: ret      
