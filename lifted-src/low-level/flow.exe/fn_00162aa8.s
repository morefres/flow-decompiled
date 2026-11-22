; instruction-faithful x86-64 fallback for flow.exe rva=0x162aa8-0x162aef
0x0000000140162aa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162aad: push     rbp
0x0000000140162aae: push     rsi
0x0000000140162aaf: push     rdi
0x0000000140162ab0: push     rbx
0x0000000140162ab1: sub      rsp, 0x28
0x0000000140162ab5: lea      rbp, [rdx + 0x80]
0x0000000140162abc: mov      rax, qword ptr [rbp + 0x1308]
0x0000000140162ac3: mov      qword ptr [rax], 0
0x0000000140162aca: mov      rax, qword ptr [rbp + 0x12f0]
0x0000000140162ad1: mov      rcx, qword ptr [rbp + 0x1300]
0x0000000140162ad8: mov      qword ptr [rcx + 0x10], rax
0x0000000140162adc: movaps   xmm0, xmmword ptr [rbp + 0x12e0]
0x0000000140162ae3: movups   xmmword ptr [rcx], xmm0
0x0000000140162ae6: add      rsp, 0x28
0x0000000140162aea: pop      rbx
0x0000000140162aeb: pop      rdi
0x0000000140162aec: pop      rsi
0x0000000140162aed: pop      rbp
0x0000000140162aee: ret      
