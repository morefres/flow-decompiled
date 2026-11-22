; instruction-faithful x86-64 fallback for flow.exe rva=0x294ca2-0x294ce9
0x0000000140294ca2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294ca7: push     rbp
0x0000000140294ca8: push     rsi
0x0000000140294ca9: push     rdi
0x0000000140294caa: push     rbx
0x0000000140294cab: sub      rsp, 0x28
0x0000000140294caf: lea      rbp, [rdx + 0x80]
0x0000000140294cb6: mov      rax, qword ptr [rbp + 0x618]
0x0000000140294cbd: mov      qword ptr [rax], 0
0x0000000140294cc4: mov      rax, qword ptr [rbp + 0x600]
0x0000000140294ccb: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140294cd2: mov      qword ptr [rcx + 0x10], rax
0x0000000140294cd6: movaps   xmm0, xmmword ptr [rbp + 0x5f0]
0x0000000140294cdd: movups   xmmword ptr [rcx], xmm0
0x0000000140294ce0: add      rsp, 0x28
0x0000000140294ce4: pop      rbx
0x0000000140294ce5: pop      rdi
0x0000000140294ce6: pop      rsi
0x0000000140294ce7: pop      rbp
0x0000000140294ce8: ret      
