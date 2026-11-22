; instruction-faithful x86-64 fallback for flow.exe rva=0x3d726c-0x3d72a8
0x00000001403d726c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7271: push     rbp
0x00000001403d7272: push     rsi
0x00000001403d7273: push     rbx
0x00000001403d7274: sub      rsp, 0x20
0x00000001403d7278: lea      rbp, [rdx + 0x80]
0x00000001403d727f: mov      rcx, qword ptr [rbp + 0x4f68]
0x00000001403d7286: call     0x1408c62a6
0x00000001403d728b: mov      qword ptr [rbp + 0x4f50], rax
0x00000001403d7292: mov      qword ptr [rbp + 0x4f38], rdx
0x00000001403d7299: lea      rax, [rip - 0xaf]
0x00000001403d72a0: add      rsp, 0x20
0x00000001403d72a4: pop      rbx
0x00000001403d72a5: pop      rsi
0x00000001403d72a6: pop      rbp
0x00000001403d72a7: ret      
