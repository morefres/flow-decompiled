; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab243-0x2ab290
0x00000001402ab243: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab248: push     rbp
0x00000001402ab249: push     r15
0x00000001402ab24b: push     r14
0x00000001402ab24d: push     r13
0x00000001402ab24f: push     r12
0x00000001402ab251: push     rsi
0x00000001402ab252: push     rdi
0x00000001402ab253: push     rbx
0x00000001402ab254: sub      rsp, 0x38
0x00000001402ab258: lea      rbp, [rdx + 0x80]
0x00000001402ab25f: mov      rcx, qword ptr [rbp + 0x740]
0x00000001402ab266: mov      r8d, 1
0x00000001402ab26c: mov      r9d, 1
0x00000001402ab272: mov      rdx, qword ptr [rbp + 0x780]
0x00000001402ab279: call     0x14000a0f6
0x00000001402ab27e: nop      
0x00000001402ab27f: add      rsp, 0x38
0x00000001402ab283: pop      rbx
0x00000001402ab284: pop      rdi
0x00000001402ab285: pop      rsi
0x00000001402ab286: pop      r12
0x00000001402ab288: pop      r13
0x00000001402ab28a: pop      r14
0x00000001402ab28c: pop      r15
0x00000001402ab28e: pop      rbp
0x00000001402ab28f: ret      
