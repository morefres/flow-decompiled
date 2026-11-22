; instruction-faithful x86-64 fallback for flow.exe rva=0x13b808-0x13b84f
0x000000014013b808: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b80d: push     rbp
0x000000014013b80e: push     rsi
0x000000014013b80f: push     rdi
0x000000014013b810: push     rbx
0x000000014013b811: sub      rsp, 0x28
0x000000014013b815: lea      rbp, [rdx + 0x80]
0x000000014013b81c: mov      rax, qword ptr [rbp + 0x1c68]
0x000000014013b823: mov      qword ptr [rax], 0
0x000000014013b82a: mov      rax, qword ptr [rbp + 0x1c50]
0x000000014013b831: mov      rcx, qword ptr [rbp + 0x1c60]
0x000000014013b838: mov      qword ptr [rcx + 0x10], rax
0x000000014013b83c: movaps   xmm0, xmmword ptr [rbp + 0x1c40]
0x000000014013b843: movups   xmmword ptr [rcx], xmm0
0x000000014013b846: add      rsp, 0x28
0x000000014013b84a: pop      rbx
0x000000014013b84b: pop      rdi
0x000000014013b84c: pop      rsi
0x000000014013b84d: pop      rbp
0x000000014013b84e: ret      
