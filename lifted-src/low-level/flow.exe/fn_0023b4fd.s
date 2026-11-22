; instruction-faithful x86-64 fallback for flow.exe rva=0x23b4fd-0x23b531
0x000000014023b4fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b502: push     rbp
0x000000014023b503: push     rsi
0x000000014023b504: push     rdi
0x000000014023b505: push     rbx
0x000000014023b506: sub      rsp, 0x28
0x000000014023b50a: lea      rbp, [rdx + 0x80]
0x000000014023b511: mov      rcx, qword ptr [rbp + 0x10]
0x000000014023b515: mov      qword ptr [rcx], 2
0x000000014023b51c: mov      rax, qword ptr [rbp]
0x000000014023b520: mov      qword ptr [rcx + 8], rax
0x000000014023b524: mov      byte ptr [rbp + 0x1f], 0
0x000000014023b528: add      rsp, 0x28
0x000000014023b52c: pop      rbx
0x000000014023b52d: pop      rdi
0x000000014023b52e: pop      rsi
0x000000014023b52f: pop      rbp
0x000000014023b530: ret      
