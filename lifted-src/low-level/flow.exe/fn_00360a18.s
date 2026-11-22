; instruction-faithful x86-64 fallback for flow.exe rva=0x360a18-0x360a5f
0x0000000140360a18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360a1d: push     rbp
0x0000000140360a1e: push     rsi
0x0000000140360a1f: push     rdi
0x0000000140360a20: push     rbx
0x0000000140360a21: sub      rsp, 0x28
0x0000000140360a25: lea      rbp, [rdx + 0x80]
0x0000000140360a2c: mov      rax, qword ptr [rbp + 0x2a18]
0x0000000140360a33: mov      qword ptr [rax], 0
0x0000000140360a3a: mov      rax, qword ptr [rbp + 0x2a00]
0x0000000140360a41: mov      rcx, qword ptr [rbp + 0x2a10]
0x0000000140360a48: mov      qword ptr [rcx + 0x10], rax
0x0000000140360a4c: movaps   xmm0, xmmword ptr [rbp + 0x29f0]
0x0000000140360a53: movups   xmmword ptr [rcx], xmm0
0x0000000140360a56: add      rsp, 0x28
0x0000000140360a5a: pop      rbx
0x0000000140360a5b: pop      rdi
0x0000000140360a5c: pop      rsi
0x0000000140360a5d: pop      rbp
0x0000000140360a5e: ret      
