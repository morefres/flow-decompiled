; instruction-faithful x86-64 fallback for flow.exe rva=0x370668-0x3706af
0x0000000140370668: mov      qword ptr [rsp + 0x10], rdx
0x000000014037066d: push     rbp
0x000000014037066e: push     rsi
0x000000014037066f: push     rdi
0x0000000140370670: push     rbx
0x0000000140370671: sub      rsp, 0x28
0x0000000140370675: lea      rbp, [rdx + 0x80]
0x000000014037067c: mov      rax, qword ptr [rbp + 0x3828]
0x0000000140370683: mov      qword ptr [rax], 0
0x000000014037068a: mov      rax, qword ptr [rbp + 0x3810]
0x0000000140370691: mov      rcx, qword ptr [rbp + 0x3820]
0x0000000140370698: mov      qword ptr [rcx + 0x10], rax
0x000000014037069c: movaps   xmm0, xmmword ptr [rbp + 0x3800]
0x00000001403706a3: movups   xmmword ptr [rcx], xmm0
0x00000001403706a6: add      rsp, 0x28
0x00000001403706aa: pop      rbx
0x00000001403706ab: pop      rdi
0x00000001403706ac: pop      rsi
0x00000001403706ad: pop      rbp
0x00000001403706ae: ret      
