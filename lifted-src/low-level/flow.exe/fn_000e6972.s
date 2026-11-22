; instruction-faithful x86-64 fallback for flow.exe rva=0xe6972-0xe69b9
0x00000001400e6972: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6977: push     rbp
0x00000001400e6978: push     rsi
0x00000001400e6979: push     rdi
0x00000001400e697a: push     rbx
0x00000001400e697b: sub      rsp, 0x28
0x00000001400e697f: lea      rbp, [rdx + 0x80]
0x00000001400e6986: mov      rax, qword ptr [rbp + 0xb88]
0x00000001400e698d: mov      qword ptr [rax], 0
0x00000001400e6994: mov      rax, qword ptr [rbp + 0xb70]
0x00000001400e699b: mov      rcx, qword ptr [rbp + 0xb80]
0x00000001400e69a2: mov      qword ptr [rcx + 0x10], rax
0x00000001400e69a6: movaps   xmm0, xmmword ptr [rbp + 0xb60]
0x00000001400e69ad: movups   xmmword ptr [rcx], xmm0
0x00000001400e69b0: add      rsp, 0x28
0x00000001400e69b4: pop      rbx
0x00000001400e69b5: pop      rdi
0x00000001400e69b6: pop      rsi
0x00000001400e69b7: pop      rbp
0x00000001400e69b8: ret      
