; instruction-faithful x86-64 fallback for flow.exe rva=0x5f3413-0x5f3460
0x00000001405f3413: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f3418: push     rbp
0x00000001405f3419: push     r15
0x00000001405f341b: push     r14
0x00000001405f341d: push     r13
0x00000001405f341f: push     r12
0x00000001405f3421: push     rsi
0x00000001405f3422: push     rdi
0x00000001405f3423: push     rbx
0x00000001405f3424: sub      rsp, 0x28
0x00000001405f3428: lea      rbp, [rdx + 0x80]
0x00000001405f342f: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001405f3436: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001405f343d: mov      r8d, 1
0x00000001405f3443: mov      r9d, 1
0x00000001405f3449: call     0x14000a0f6
0x00000001405f344e: nop      
0x00000001405f344f: add      rsp, 0x28
0x00000001405f3453: pop      rbx
0x00000001405f3454: pop      rdi
0x00000001405f3455: pop      rsi
0x00000001405f3456: pop      r12
0x00000001405f3458: pop      r13
0x00000001405f345a: pop      r14
0x00000001405f345c: pop      r15
0x00000001405f345e: pop      rbp
0x00000001405f345f: ret      
