; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6d72-0x3d6da6
0x00000001403d6d72: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d6d77: push     rbp
0x00000001403d6d78: push     rsi
0x00000001403d6d79: push     rdi
0x00000001403d6d7a: push     rbx
0x00000001403d6d7b: sub      rsp, 0x28
0x00000001403d6d7f: lea      rbp, [rdx + 0x80]
0x00000001403d6d86: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403d6d8a: mov      qword ptr [rcx], 2
0x00000001403d6d91: mov      rax, qword ptr [rbp + 0x38]
0x00000001403d6d95: mov      qword ptr [rcx + 8], rax
0x00000001403d6d99: mov      byte ptr [rbp + 0x4f], 0
0x00000001403d6d9d: add      rsp, 0x28
0x00000001403d6da1: pop      rbx
0x00000001403d6da2: pop      rdi
0x00000001403d6da3: pop      rsi
0x00000001403d6da4: pop      rbp
0x00000001403d6da5: ret      
