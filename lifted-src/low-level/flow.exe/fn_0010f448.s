; instruction-faithful x86-64 fallback for flow.exe rva=0x10f448-0x10f48f
0x000000014010f448: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f44d: push     rbp
0x000000014010f44e: push     rsi
0x000000014010f44f: push     rdi
0x000000014010f450: push     rbx
0x000000014010f451: sub      rsp, 0x28
0x000000014010f455: lea      rbp, [rdx + 0x80]
0x000000014010f45c: mov      rax, qword ptr [rbp + 0x2328]
0x000000014010f463: mov      qword ptr [rax], 0
0x000000014010f46a: mov      rax, qword ptr [rbp + 0x2310]
0x000000014010f471: mov      rcx, qword ptr [rbp + 0x2320]
0x000000014010f478: mov      qword ptr [rcx + 0x10], rax
0x000000014010f47c: movaps   xmm0, xmmword ptr [rbp + 0x2300]
0x000000014010f483: movups   xmmword ptr [rcx], xmm0
0x000000014010f486: add      rsp, 0x28
0x000000014010f48a: pop      rbx
0x000000014010f48b: pop      rdi
0x000000014010f48c: pop      rsi
0x000000014010f48d: pop      rbp
0x000000014010f48e: ret      
