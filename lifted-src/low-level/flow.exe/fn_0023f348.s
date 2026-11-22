; instruction-faithful x86-64 fallback for flow.exe rva=0x23f348-0x23f37a
0x000000014023f348: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f34d: push     rbp
0x000000014023f34e: push     rsi
0x000000014023f34f: push     rdi
0x000000014023f350: sub      rsp, 0x20
0x000000014023f354: lea      rbp, [rdx + 0x80]
0x000000014023f35b: mov      rcx, qword ptr [rbp + 0x18]
0x000000014023f35f: mov      qword ptr [rcx], 2
0x000000014023f366: mov      rax, qword ptr [rbp + 8]
0x000000014023f36a: mov      qword ptr [rcx + 8], rax
0x000000014023f36e: mov      byte ptr [rbp + 0x27], 0
0x000000014023f372: add      rsp, 0x20
0x000000014023f376: pop      rdi
0x000000014023f377: pop      rsi
0x000000014023f378: pop      rbp
0x000000014023f379: ret      
