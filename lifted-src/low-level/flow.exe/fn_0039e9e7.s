; instruction-faithful x86-64 fallback for flow.exe rva=0x39e9e7-0x39ea31
0x000000014039e9e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e9ec: push     rbp
0x000000014039e9ed: push     r14
0x000000014039e9ef: push     rsi
0x000000014039e9f0: push     rdi
0x000000014039e9f1: push     rbx
0x000000014039e9f2: sub      rsp, 0x30
0x000000014039e9f6: lea      rbp, [rdx + 0x80]
0x000000014039e9fd: mov      rcx, qword ptr [rbp + 0x398]
0x000000014039ea04: mov      rdx, qword ptr [rbp + 0x3a0]
0x000000014039ea0b: mov      r8d, 1
0x000000014039ea11: mov      r9d, 1
0x000000014039ea17: call     0x14000a0f6
0x000000014039ea1c: lea      rcx, [rbp + 0x48]
0x000000014039ea20: call     0x140037500
0x000000014039ea25: nop      
0x000000014039ea26: add      rsp, 0x30
0x000000014039ea2a: pop      rbx
0x000000014039ea2b: pop      rdi
0x000000014039ea2c: pop      rsi
0x000000014039ea2d: pop      r14
0x000000014039ea2f: pop      rbp
0x000000014039ea30: ret      
