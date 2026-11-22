; instruction-faithful x86-64 fallback for flow.exe rva=0x75e32d-0x75e371
0x000000014075e32d: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e332: push     rbp
0x000000014075e333: push     r15
0x000000014075e335: push     r14
0x000000014075e337: push     r13
0x000000014075e339: push     r12
0x000000014075e33b: push     rsi
0x000000014075e33c: push     rdi
0x000000014075e33d: push     rbx
0x000000014075e33e: sub      rsp, 0x28
0x000000014075e342: lea      rbp, [rdx + 0x80]
0x000000014075e349: mov      rax, qword ptr [rbp + 0x20]
0x000000014075e34d: lock dec qword ptr [rax]
0x000000014075e351: jne      0x14075e35c
0x000000014075e353: mov      rcx, qword ptr [rbp + 0x20]
0x000000014075e357: call     0x1400298eb
0x000000014075e35c: mov      byte ptr [rbp + 0x2f], 1
0x000000014075e360: add      rsp, 0x28
0x000000014075e364: pop      rbx
0x000000014075e365: pop      rdi
0x000000014075e366: pop      rsi
0x000000014075e367: pop      r12
0x000000014075e369: pop      r13
0x000000014075e36b: pop      r14
0x000000014075e36d: pop      r15
0x000000014075e36f: pop      rbp
0x000000014075e370: ret      
