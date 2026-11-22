; instruction-faithful x86-64 fallback for flow.exe rva=0xbef72-0xbefb9
0x00000001400bef72: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bef77: push     rbp
0x00000001400bef78: push     rsi
0x00000001400bef79: push     rdi
0x00000001400bef7a: push     rbx
0x00000001400bef7b: sub      rsp, 0x28
0x00000001400bef7f: lea      rbp, [rdx + 0x80]
0x00000001400bef86: mov      rax, qword ptr [rbp + 0x978]
0x00000001400bef8d: mov      qword ptr [rax], 0
0x00000001400bef94: mov      rax, qword ptr [rbp + 0x960]
0x00000001400bef9b: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400befa2: mov      qword ptr [rcx + 0x10], rax
0x00000001400befa6: movaps   xmm0, xmmword ptr [rbp + 0x950]
0x00000001400befad: movups   xmmword ptr [rcx], xmm0
0x00000001400befb0: add      rsp, 0x28
0x00000001400befb4: pop      rbx
0x00000001400befb5: pop      rdi
0x00000001400befb6: pop      rsi
0x00000001400befb7: pop      rbp
0x00000001400befb8: ret      
