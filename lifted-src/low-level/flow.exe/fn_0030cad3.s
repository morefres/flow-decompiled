; instruction-faithful x86-64 fallback for flow.exe rva=0x30cad3-0x30cb0f
0x000000014030cad3: mov      qword ptr [rsp + 0x10], rdx
0x000000014030cad8: push     rbp
0x000000014030cad9: push     rsi
0x000000014030cada: push     rbx
0x000000014030cadb: sub      rsp, 0x20
0x000000014030cadf: lea      rbp, [rdx + 0x80]
0x000000014030cae6: mov      rcx, qword ptr [rbp + 0x1408]
0x000000014030caed: call     0x1408c62a6
0x000000014030caf2: mov      qword ptr [rbp + 0x13f0], rax
0x000000014030caf9: mov      qword ptr [rbp + 0x13d8], rdx
0x000000014030cb00: lea      rax, [rip - 0xaf]
0x000000014030cb07: add      rsp, 0x20
0x000000014030cb0b: pop      rbx
0x000000014030cb0c: pop      rsi
0x000000014030cb0d: pop      rbp
0x000000014030cb0e: ret      
