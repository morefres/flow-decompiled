; instruction-faithful x86-64 fallback for flow.exe rva=0x64a8a-0x64ac1
0x0000000140064a8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064a8f: push     rbp
0x0000000140064a90: sub      rsp, 0x20
0x0000000140064a94: lea      rbp, [rdx + 0x80]
0x0000000140064a9b: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140064a9f: mov      qword ptr [rcx + 0x18], 1
0x0000000140064aa7: mov      rax, qword ptr [rbp + 0x28]
0x0000000140064aab: mov      qword ptr [rcx + 0x20], rax
0x0000000140064aaf: mov      rax, qword ptr [rbp + 0x18]
0x0000000140064ab3: mov      qword ptr [rcx + 0x28], rax
0x0000000140064ab7: mov      byte ptr [rbp + 0x3e], 1
0x0000000140064abb: add      rsp, 0x20
0x0000000140064abf: pop      rbp
0x0000000140064ac0: ret      
