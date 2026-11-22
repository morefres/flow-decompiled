; instruction-faithful x86-64 fallback for flow.exe rva=0x305792-0x3057d9
0x0000000140305792: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305797: push     rbp
0x0000000140305798: push     rsi
0x0000000140305799: push     rdi
0x000000014030579a: push     rbx
0x000000014030579b: sub      rsp, 0x28
0x000000014030579f: lea      rbp, [rdx + 0x80]
0x00000001403057a6: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403057ad: mov      qword ptr [rax], 0
0x00000001403057b4: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403057bb: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403057c2: mov      qword ptr [rcx + 0x10], rax
0x00000001403057c6: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001403057cd: movups   xmmword ptr [rcx], xmm0
0x00000001403057d0: add      rsp, 0x28
0x00000001403057d4: pop      rbx
0x00000001403057d5: pop      rdi
0x00000001403057d6: pop      rsi
0x00000001403057d7: pop      rbp
0x00000001403057d8: ret      
