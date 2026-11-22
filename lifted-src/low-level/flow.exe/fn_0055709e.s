; instruction-faithful x86-64 fallback for flow.exe rva=0x55709e-0x5570eb
0x000000014055709e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405570a3: push     rbp
0x00000001405570a4: push     r15
0x00000001405570a6: push     r14
0x00000001405570a8: push     r13
0x00000001405570aa: push     r12
0x00000001405570ac: push     rsi
0x00000001405570ad: push     rdi
0x00000001405570ae: push     rbx
0x00000001405570af: sub      rsp, 0x38
0x00000001405570b3: lea      rbp, [rdx + 0x80]
0x00000001405570ba: mov      rcx, qword ptr [rbp + 0xe80]
0x00000001405570c1: mov      rdx, qword ptr [rbp + 0xe88]
0x00000001405570c8: mov      r8d, 1
0x00000001405570ce: mov      r9d, 1
0x00000001405570d4: call     0x14000a0f6
0x00000001405570d9: nop      
0x00000001405570da: add      rsp, 0x38
0x00000001405570de: pop      rbx
0x00000001405570df: pop      rdi
0x00000001405570e0: pop      rsi
0x00000001405570e1: pop      r12
0x00000001405570e3: pop      r13
0x00000001405570e5: pop      r14
0x00000001405570e7: pop      r15
0x00000001405570e9: pop      rbp
0x00000001405570ea: ret      
