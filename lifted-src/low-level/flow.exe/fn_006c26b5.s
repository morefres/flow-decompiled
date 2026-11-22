; instruction-faithful x86-64 fallback for flow.exe rva=0x6c26b5-0x6c26fc
0x00000001406c26b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c26ba: push     rbp
0x00000001406c26bb: push     rsi
0x00000001406c26bc: push     rdi
0x00000001406c26bd: sub      rsp, 0x20
0x00000001406c26c1: lea      rbp, [rdx + 0x80]
0x00000001406c26c8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c26cf: mov      qword ptr [rcx + 0x18], 1
0x00000001406c26d7: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c26de: mov      qword ptr [rcx + 0x20], rax
0x00000001406c26e2: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c26e9: mov      qword ptr [rcx + 0x28], rax
0x00000001406c26ed: mov      byte ptr [rbp + 0x14e], 1
0x00000001406c26f4: add      rsp, 0x20
0x00000001406c26f8: pop      rdi
0x00000001406c26f9: pop      rsi
0x00000001406c26fa: pop      rbp
0x00000001406c26fb: ret      
