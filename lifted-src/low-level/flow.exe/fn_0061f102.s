; instruction-faithful x86-64 fallback for flow.exe rva=0x61f102-0x61f121
0x000000014061f102: mov      qword ptr [rsp + 0x10], rdx
0x000000014061f107: push     rbp
0x000000014061f108: push     rsi
0x000000014061f109: push     rdi
0x000000014061f10a: sub      rsp, 0x20
0x000000014061f10e: lea      rbp, [rdx + 0x30]
0x000000014061f112: mov      rax, qword ptr [rbp - 0x10]
0x000000014061f116: dec      qword ptr [rax]
0x000000014061f119: add      rsp, 0x20
0x000000014061f11d: pop      rdi
0x000000014061f11e: pop      rsi
0x000000014061f11f: pop      rbp
0x000000014061f120: ret      
