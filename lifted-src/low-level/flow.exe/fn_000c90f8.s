; instruction-faithful x86-64 fallback for flow.exe rva=0xc90f8-0xc913f
0x00000001400c90f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c90fd: push     rbp
0x00000001400c90fe: push     rsi
0x00000001400c90ff: push     rdi
0x00000001400c9100: push     rbx
0x00000001400c9101: sub      rsp, 0x28
0x00000001400c9105: lea      rbp, [rdx + 0x80]
0x00000001400c910c: mov      rax, qword ptr [rbp + 0x1c08]
0x00000001400c9113: mov      qword ptr [rax], 0
0x00000001400c911a: mov      rax, qword ptr [rbp + 0x1bf0]
0x00000001400c9121: mov      rcx, qword ptr [rbp + 0x1c00]
0x00000001400c9128: mov      qword ptr [rcx + 0x10], rax
0x00000001400c912c: movaps   xmm0, xmmword ptr [rbp + 0x1be0]
0x00000001400c9133: movups   xmmword ptr [rcx], xmm0
0x00000001400c9136: add      rsp, 0x28
0x00000001400c913a: pop      rbx
0x00000001400c913b: pop      rdi
0x00000001400c913c: pop      rsi
0x00000001400c913d: pop      rbp
0x00000001400c913e: ret      
