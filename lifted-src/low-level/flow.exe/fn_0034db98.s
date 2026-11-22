; instruction-faithful x86-64 fallback for flow.exe rva=0x34db98-0x34dbdf
0x000000014034db98: mov      qword ptr [rsp + 0x10], rdx
0x000000014034db9d: push     rbp
0x000000014034db9e: push     rsi
0x000000014034db9f: push     rdi
0x000000014034dba0: push     rbx
0x000000014034dba1: sub      rsp, 0x28
0x000000014034dba5: lea      rbp, [rdx + 0x80]
0x000000014034dbac: mov      rax, qword ptr [rbp + 0x24d8]
0x000000014034dbb3: mov      qword ptr [rax], 0
0x000000014034dbba: mov      rax, qword ptr [rbp + 0x24c0]
0x000000014034dbc1: mov      rcx, qword ptr [rbp + 0x24d0]
0x000000014034dbc8: mov      qword ptr [rcx + 0x10], rax
0x000000014034dbcc: movaps   xmm0, xmmword ptr [rbp + 0x24b0]
0x000000014034dbd3: movups   xmmword ptr [rcx], xmm0
0x000000014034dbd6: add      rsp, 0x28
0x000000014034dbda: pop      rbx
0x000000014034dbdb: pop      rdi
0x000000014034dbdc: pop      rsi
0x000000014034dbdd: pop      rbp
0x000000014034dbde: ret      
