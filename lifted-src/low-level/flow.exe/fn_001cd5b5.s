; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd5b5-0x1cd609
0x00000001401cd5b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd5ba: push     rbp
0x00000001401cd5bb: push     r15
0x00000001401cd5bd: push     r14
0x00000001401cd5bf: push     r13
0x00000001401cd5c1: push     r12
0x00000001401cd5c3: push     rsi
0x00000001401cd5c4: push     rdi
0x00000001401cd5c5: push     rbx
0x00000001401cd5c6: sub      rsp, 0x28
0x00000001401cd5ca: lea      rbp, [rdx + 0x80]
0x00000001401cd5d1: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001401cd5d8: lock dec qword ptr [rax]
0x00000001401cd5dc: jne      0x1401cd5ea
0x00000001401cd5de: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001401cd5e5: call     0x1407db252
0x00000001401cd5ea: xor      eax, eax
0x00000001401cd5ec: mov      byte ptr [rbp + 0x1db], al
0x00000001401cd5f2: mov      byte ptr [rbp + 0x1da], al
0x00000001401cd5f8: add      rsp, 0x28
0x00000001401cd5fc: pop      rbx
0x00000001401cd5fd: pop      rdi
0x00000001401cd5fe: pop      rsi
0x00000001401cd5ff: pop      r12
0x00000001401cd601: pop      r13
0x00000001401cd603: pop      r14
0x00000001401cd605: pop      r15
0x00000001401cd607: pop      rbp
0x00000001401cd608: ret      
