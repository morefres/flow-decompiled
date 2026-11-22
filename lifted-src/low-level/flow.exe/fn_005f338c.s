; instruction-faithful x86-64 fallback for flow.exe rva=0x5f338c-0x5f33d2
0x00000001405f338c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f3391: push     rbp
0x00000001405f3392: push     r15
0x00000001405f3394: push     r14
0x00000001405f3396: push     r13
0x00000001405f3398: push     r12
0x00000001405f339a: push     rsi
0x00000001405f339b: push     rdi
0x00000001405f339c: push     rbx
0x00000001405f339d: sub      rsp, 0x28
0x00000001405f33a1: lea      rbp, [rdx + 0x80]
0x00000001405f33a8: call     qword ptr [rip + 0x2de35a]
0x00000001405f33ae: mov      rcx, rax
0x00000001405f33b1: xor      edx, edx
0x00000001405f33b3: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001405f33ba: call     qword ptr [rip + 0x2de340]
0x00000001405f33c0: nop      
0x00000001405f33c1: add      rsp, 0x28
0x00000001405f33c5: pop      rbx
0x00000001405f33c6: pop      rdi
0x00000001405f33c7: pop      rsi
0x00000001405f33c8: pop      r12
0x00000001405f33ca: pop      r13
0x00000001405f33cc: pop      r14
0x00000001405f33ce: pop      r15
0x00000001405f33d0: pop      rbp
0x00000001405f33d1: ret      
