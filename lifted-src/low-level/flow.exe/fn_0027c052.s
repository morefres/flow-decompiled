; instruction-faithful x86-64 fallback for flow.exe rva=0x27c052-0x27c099
0x000000014027c052: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c057: push     rbp
0x000000014027c058: push     rsi
0x000000014027c059: push     rdi
0x000000014027c05a: push     rbx
0x000000014027c05b: sub      rsp, 0x28
0x000000014027c05f: lea      rbp, [rdx + 0x80]
0x000000014027c066: mov      rax, qword ptr [rbp + 0xa68]
0x000000014027c06d: mov      qword ptr [rax], 0
0x000000014027c074: mov      rax, qword ptr [rbp + 0xa50]
0x000000014027c07b: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014027c082: mov      qword ptr [rcx + 0x10], rax
0x000000014027c086: movaps   xmm0, xmmword ptr [rbp + 0xa40]
0x000000014027c08d: movups   xmmword ptr [rcx], xmm0
0x000000014027c090: add      rsp, 0x28
0x000000014027c094: pop      rbx
0x000000014027c095: pop      rdi
0x000000014027c096: pop      rsi
0x000000014027c097: pop      rbp
0x000000014027c098: ret      
