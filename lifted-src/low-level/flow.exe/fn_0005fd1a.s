; instruction-faithful x86-64 fallback for flow.exe rva=0x5fd1a-0x5fd57
0x000000014005fd1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fd1f: push     rbp
0x000000014005fd20: push     rsi
0x000000014005fd21: push     rdi
0x000000014005fd22: push     rbx
0x000000014005fd23: sub      rsp, 0x28
0x000000014005fd27: lea      rbp, [rdx + 0x80]
0x000000014005fd2e: mov      rcx, qword ptr [rbp + 0x368]
0x000000014005fd35: lock dec qword ptr [rcx]
0x000000014005fd39: jne      0x14005fd47
0x000000014005fd3b: mov      byte ptr [rbp + 0x37f], 1
0x000000014005fd42: call     0x1406be842
0x000000014005fd47: mov      byte ptr [rbp + 0x37f], 1
0x000000014005fd4e: add      rsp, 0x28
0x000000014005fd52: pop      rbx
0x000000014005fd53: pop      rdi
0x000000014005fd54: pop      rsi
0x000000014005fd55: pop      rbp
0x000000014005fd56: ret      
