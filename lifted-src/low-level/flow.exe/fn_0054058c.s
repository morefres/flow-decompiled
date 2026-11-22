; instruction-faithful x86-64 fallback for flow.exe rva=0x54058c-0x5405fe
0x000000014054058c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140540591: push     rbp
0x0000000140540592: push     r15
0x0000000140540594: push     r14
0x0000000140540596: push     r13
0x0000000140540598: push     r12
0x000000014054059a: push     rsi
0x000000014054059b: push     rdi
0x000000014054059c: push     rbx
0x000000014054059d: sub      rsp, 0x28
0x00000001405405a1: lea      rbp, [rdx + 0x80]
0x00000001405405a8: mov      bl, 1
0x00000001405405aa: mov      byte ptr [rbp + 0x3ec], bl
0x00000001405405b0: mov      byte ptr [rbp + 0x3eb], bl
0x00000001405405b6: lea      rcx, [rbp + 0x28]
0x00000001405405ba: call     0x1405074a1
0x00000001405405bf: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001405405c6: mov      rcx, qword ptr [rax]
0x00000001405405c9: mov      r8d, 1
0x00000001405405cf: mov      r9d, 1
0x00000001405405d5: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001405405dc: call     0x14000a0f6
0x00000001405405e1: mov      byte ptr [rbp + 0x3ec], bl
0x00000001405405e7: mov      byte ptr [rbp + 0x3eb], bl
0x00000001405405ed: add      rsp, 0x28
0x00000001405405f1: pop      rbx
0x00000001405405f2: pop      rdi
0x00000001405405f3: pop      rsi
0x00000001405405f4: pop      r12
0x00000001405405f6: pop      r13
0x00000001405405f8: pop      r14
0x00000001405405fa: pop      r15
0x00000001405405fc: pop      rbp
0x00000001405405fd: ret      
