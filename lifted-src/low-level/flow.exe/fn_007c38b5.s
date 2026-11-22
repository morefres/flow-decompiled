; instruction-faithful x86-64 fallback for flow.exe rva=0x7c38b5-0x7c390d
0x00000001407c38b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c38ba: push     rbp
0x00000001407c38bb: push     r15
0x00000001407c38bd: push     r14
0x00000001407c38bf: push     r13
0x00000001407c38c1: push     r12
0x00000001407c38c3: push     rsi
0x00000001407c38c4: push     rdi
0x00000001407c38c5: push     rbx
0x00000001407c38c6: sub      rsp, 0x48
0x00000001407c38ca: lea      rbp, [rdx + 0x80]
0x00000001407c38d1: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c38d7: mov      r8d, 8
0x00000001407c38dd: mov      r9d, 0x68
0x00000001407c38e3: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c38ea: mov      rdx, qword ptr [rbp + 0x610]
0x00000001407c38f1: call     0x14000a0f6
0x00000001407c38f6: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c38fc: add      rsp, 0x48
0x00000001407c3900: pop      rbx
0x00000001407c3901: pop      rdi
0x00000001407c3902: pop      rsi
0x00000001407c3903: pop      r12
0x00000001407c3905: pop      r13
0x00000001407c3907: pop      r14
0x00000001407c3909: pop      r15
0x00000001407c390b: pop      rbp
0x00000001407c390c: ret      
