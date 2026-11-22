; instruction-faithful x86-64 fallback for flow.exe rva=0x27eb94-0x27ebdb
0x000000014027eb94: mov      qword ptr [rsp + 0x10], rdx
0x000000014027eb99: push     rbp
0x000000014027eb9a: push     rsi
0x000000014027eb9b: push     rdi
0x000000014027eb9c: sub      rsp, 0x20
0x000000014027eba0: lea      rbp, [rdx + 0x80]
0x000000014027eba7: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014027ebae: mov      qword ptr [rcx + 0x18], 1
0x000000014027ebb6: mov      rax, qword ptr [rbp + 0xc8]
0x000000014027ebbd: mov      qword ptr [rcx + 0x20], rax
0x000000014027ebc1: mov      rax, qword ptr [rbp + 0xb8]
0x000000014027ebc8: mov      qword ptr [rcx + 0x28], rax
0x000000014027ebcc: mov      byte ptr [rbp + 0xde], 1
0x000000014027ebd3: add      rsp, 0x20
0x000000014027ebd7: pop      rdi
0x000000014027ebd8: pop      rsi
0x000000014027ebd9: pop      rbp
0x000000014027ebda: ret      
