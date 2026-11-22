; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa1db-0x5aa239
0x00000001405aa1db: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa1e0: push     rbp
0x00000001405aa1e1: push     r15
0x00000001405aa1e3: push     r14
0x00000001405aa1e5: push     r13
0x00000001405aa1e7: push     r12
0x00000001405aa1e9: push     rsi
0x00000001405aa1ea: push     rdi
0x00000001405aa1eb: push     rbx
0x00000001405aa1ec: sub      rsp, 0x58
0x00000001405aa1f0: lea      rbp, [rdx + 0x80]
0x00000001405aa1f7: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa1fd: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa203: mov      rax, qword ptr [rbp + 0x310]
0x00000001405aa20a: lock dec qword ptr [rax]
0x00000001405aa20e: jne      0x1405aa21c
0x00000001405aa210: mov      rcx, qword ptr [rbp + 0x310]
0x00000001405aa217: call     0x1400298eb
0x00000001405aa21c: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa222: movapd   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa228: add      rsp, 0x58
0x00000001405aa22c: pop      rbx
0x00000001405aa22d: pop      rdi
0x00000001405aa22e: pop      rsi
0x00000001405aa22f: pop      r12
0x00000001405aa231: pop      r13
0x00000001405aa233: pop      r14
0x00000001405aa235: pop      r15
0x00000001405aa237: pop      rbp
0x00000001405aa238: ret      
