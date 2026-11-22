; instruction-faithful x86-64 fallback for flow.exe rva=0x55b1e0-0x55b239
0x000000014055b1e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b1e5: push     rbp
0x000000014055b1e6: push     r15
0x000000014055b1e8: push     r14
0x000000014055b1ea: push     r13
0x000000014055b1ec: push     r12
0x000000014055b1ee: push     rsi
0x000000014055b1ef: push     rdi
0x000000014055b1f0: push     rbx
0x000000014055b1f1: sub      rsp, 0x38
0x000000014055b1f5: lea      rbp, [rdx + 0x80]
0x000000014055b1fc: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014055b203: mov      rdx, qword ptr [rbp + 0xa18]
0x000000014055b20a: mov      r8d, 1
0x000000014055b210: mov      r9d, 1
0x000000014055b216: call     0x14000a0f6
0x000000014055b21b: lea      rcx, [rbp + 0x9d8]
0x000000014055b222: call     0x140037500
0x000000014055b227: nop      
0x000000014055b228: add      rsp, 0x38
0x000000014055b22c: pop      rbx
0x000000014055b22d: pop      rdi
0x000000014055b22e: pop      rsi
0x000000014055b22f: pop      r12
0x000000014055b231: pop      r13
0x000000014055b233: pop      r14
0x000000014055b235: pop      r15
0x000000014055b237: pop      rbp
0x000000014055b238: ret      
