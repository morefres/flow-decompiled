; instruction-faithful x86-64 fallback for flow.exe rva=0x1f876b-0x1f87a4
0x00000001401f876b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8770: push     rbp
0x00000001401f8771: push     rsi
0x00000001401f8772: push     rdi
0x00000001401f8773: sub      rsp, 0x20
0x00000001401f8777: lea      rbp, [rdx + 0x30]
0x00000001401f877b: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f877f: mov      rcx, rax
0x00000001401f8782: mov      rax, qword ptr [rax + 0x180]
0x00000001401f8789: lock dec qword ptr [rax]
0x00000001401f878d: jne      0x1401f879c
0x00000001401f878f: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401f8796: call     0x1407e387b
0x00000001401f879b: nop      
0x00000001401f879c: add      rsp, 0x20
0x00000001401f87a0: pop      rdi
0x00000001401f87a1: pop      rsi
0x00000001401f87a2: pop      rbp
0x00000001401f87a3: ret      
