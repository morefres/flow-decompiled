; instruction-faithful x86-64 fallback for flow.exe rva=0x75a507-0x75a54b
0x000000014075a507: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a50c: push     rbp
0x000000014075a50d: push     r15
0x000000014075a50f: push     r14
0x000000014075a511: push     r13
0x000000014075a513: push     r12
0x000000014075a515: push     rsi
0x000000014075a516: push     rdi
0x000000014075a517: push     rbx
0x000000014075a518: sub      rsp, 0x28
0x000000014075a51c: lea      rbp, [rdx + 0x80]
0x000000014075a523: mov      rax, qword ptr [rbp + 0x10]
0x000000014075a527: lock dec qword ptr [rax]
0x000000014075a52b: jne      0x14075a536
0x000000014075a52d: mov      rcx, qword ptr [rbp + 0x10]
0x000000014075a531: call     0x1400298eb
0x000000014075a536: mov      byte ptr [rbp + 0x1f], 1
0x000000014075a53a: add      rsp, 0x28
0x000000014075a53e: pop      rbx
0x000000014075a53f: pop      rdi
0x000000014075a540: pop      rsi
0x000000014075a541: pop      r12
0x000000014075a543: pop      r13
0x000000014075a545: pop      r14
0x000000014075a547: pop      r15
0x000000014075a549: pop      rbp
0x000000014075a54a: ret      
