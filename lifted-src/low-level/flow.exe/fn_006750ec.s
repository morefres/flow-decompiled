; instruction-faithful x86-64 fallback for flow.exe rva=0x6750ec-0x675192
0x00000001406750ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406750f1: push     rbp
0x00000001406750f2: push     r15
0x00000001406750f4: push     r14
0x00000001406750f6: push     r13
0x00000001406750f8: push     r12
0x00000001406750fa: push     rsi
0x00000001406750fb: push     rdi
0x00000001406750fc: push     rbx
0x00000001406750fd: sub      rsp, 0x28
0x0000000140675101: lea      rbp, [rdx + 0x80]
0x0000000140675108: mov      r8d, 4
0x000000014067510e: mov      r9d, 0x20
0x0000000140675114: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014067511b: mov      rdx, qword ptr [rbp + 0x3c8]
0x0000000140675122: call     0x14000a0f6
0x0000000140675127: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014067512e: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140675135: mov      r8d, 4
0x000000014067513b: mov      r9d, 0x20
0x0000000140675141: call     0x14000a0f6
0x0000000140675146: mov      rcx, qword ptr [rbp + 0x320]
0x000000014067514d: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140675154: mov      r8d, 4
0x000000014067515a: mov      r9d, 0x20
0x0000000140675160: call     0x14000a0f6
0x0000000140675165: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014067516c: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140675173: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014067517a: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140675181: add      rsp, 0x28
0x0000000140675185: pop      rbx
0x0000000140675186: pop      rdi
0x0000000140675187: pop      rsi
0x0000000140675188: pop      r12
0x000000014067518a: pop      r13
0x000000014067518c: pop      r14
0x000000014067518e: pop      r15
0x0000000140675190: pop      rbp
0x0000000140675191: ret      
