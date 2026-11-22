; instruction-faithful x86-64 fallback for flow.exe rva=0x39d768-0x39d7af
0x000000014039d768: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d76d: push     rbp
0x000000014039d76e: push     rsi
0x000000014039d76f: push     rdi
0x000000014039d770: push     rbx
0x000000014039d771: sub      rsp, 0x28
0x000000014039d775: lea      rbp, [rdx + 0x80]
0x000000014039d77c: mov      rax, qword ptr [rbp + 0x1cc8]
0x000000014039d783: mov      qword ptr [rax], 0
0x000000014039d78a: mov      rax, qword ptr [rbp + 0x1cb0]
0x000000014039d791: mov      rcx, qword ptr [rbp + 0x1cc0]
0x000000014039d798: mov      qword ptr [rcx + 0x10], rax
0x000000014039d79c: movaps   xmm0, xmmword ptr [rbp + 0x1ca0]
0x000000014039d7a3: movups   xmmword ptr [rcx], xmm0
0x000000014039d7a6: add      rsp, 0x28
0x000000014039d7aa: pop      rbx
0x000000014039d7ab: pop      rdi
0x000000014039d7ac: pop      rsi
0x000000014039d7ad: pop      rbp
0x000000014039d7ae: ret      
