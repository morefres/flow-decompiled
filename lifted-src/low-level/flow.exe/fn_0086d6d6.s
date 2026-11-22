; instruction-faithful x86-64 fallback for flow.exe rva=0x86d6d6-0x86d732
0x000000014086d6d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d6db: push     rbp
0x000000014086d6dc: push     r15
0x000000014086d6de: push     r14
0x000000014086d6e0: push     r13
0x000000014086d6e2: push     r12
0x000000014086d6e4: push     rsi
0x000000014086d6e5: push     rdi
0x000000014086d6e6: push     rbx
0x000000014086d6e7: sub      rsp, 0x48
0x000000014086d6eb: lea      rbp, [rdx + 0x80]
0x000000014086d6f2: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d6f8: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d6fe: mov      rax, qword ptr [rbp + 0x360]
0x000000014086d705: lock dec qword ptr [rax]
0x000000014086d709: jne      0x14086d717
0x000000014086d70b: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086d712: call     0x1400298eb
0x000000014086d717: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d71c: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d721: add      rsp, 0x48
0x000000014086d725: pop      rbx
0x000000014086d726: pop      rdi
0x000000014086d727: pop      rsi
0x000000014086d728: pop      r12
0x000000014086d72a: pop      r13
0x000000014086d72c: pop      r14
0x000000014086d72e: pop      r15
0x000000014086d730: pop      rbp
0x000000014086d731: ret      
