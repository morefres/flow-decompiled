; instruction-faithful x86-64 fallback for flow.exe rva=0x7c36ab-0x7c36fd
0x00000001407c36ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c36b0: push     rbp
0x00000001407c36b1: push     r15
0x00000001407c36b3: push     r14
0x00000001407c36b5: push     r13
0x00000001407c36b7: push     r12
0x00000001407c36b9: push     rsi
0x00000001407c36ba: push     rdi
0x00000001407c36bb: push     rbx
0x00000001407c36bc: sub      rsp, 0x48
0x00000001407c36c0: lea      rbp, [rdx + 0x80]
0x00000001407c36c7: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c36cd: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c36d4: lock dec qword ptr [rax]
0x00000001407c36d8: jne      0x1407c36e6
0x00000001407c36da: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c36e1: call     0x14078b1e9
0x00000001407c36e6: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c36ec: add      rsp, 0x48
0x00000001407c36f0: pop      rbx
0x00000001407c36f1: pop      rdi
0x00000001407c36f2: pop      rsi
0x00000001407c36f3: pop      r12
0x00000001407c36f5: pop      r13
0x00000001407c36f7: pop      r14
0x00000001407c36f9: pop      r15
0x00000001407c36fb: pop      rbp
0x00000001407c36fc: ret      
