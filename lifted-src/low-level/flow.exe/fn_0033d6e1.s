; instruction-faithful x86-64 fallback for flow.exe rva=0x33d6e1-0x33d72e
0x000000014033d6e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d6e6: push     rbp
0x000000014033d6e7: push     r15
0x000000014033d6e9: push     r14
0x000000014033d6eb: push     r13
0x000000014033d6ed: push     r12
0x000000014033d6ef: push     rsi
0x000000014033d6f0: push     rdi
0x000000014033d6f1: push     rbx
0x000000014033d6f2: sub      rsp, 0x28
0x000000014033d6f6: lea      rbp, [rdx + 0x80]
0x000000014033d6fd: mov      r8d, 1
0x000000014033d703: mov      r9d, 1
0x000000014033d709: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014033d710: mov      rdx, qword ptr [rbp + 0x510]
0x000000014033d717: call     0x14000a0f6
0x000000014033d71c: nop      
0x000000014033d71d: add      rsp, 0x28
0x000000014033d721: pop      rbx
0x000000014033d722: pop      rdi
0x000000014033d723: pop      rsi
0x000000014033d724: pop      r12
0x000000014033d726: pop      r13
0x000000014033d728: pop      r14
0x000000014033d72a: pop      r15
0x000000014033d72c: pop      rbp
0x000000014033d72d: ret      
