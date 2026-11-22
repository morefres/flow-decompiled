; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3588-0x7c35ea
0x00000001407c3588: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c358d: push     rbp
0x00000001407c358e: push     r15
0x00000001407c3590: push     r14
0x00000001407c3592: push     r13
0x00000001407c3594: push     r12
0x00000001407c3596: push     rsi
0x00000001407c3597: push     rdi
0x00000001407c3598: push     rbx
0x00000001407c3599: sub      rsp, 0x48
0x00000001407c359d: lea      rbp, [rdx + 0x80]
0x00000001407c35a4: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c35aa: cmp      byte ptr [rbp + 0x626], 0
0x00000001407c35b1: je       0x1407c35d3
0x00000001407c35b3: lea      rcx, [rbp - 0x40]
0x00000001407c35b7: call     0x14078f339
0x00000001407c35bc: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c35c2: add      rsp, 0x48
0x00000001407c35c6: pop      rbx
0x00000001407c35c7: pop      rdi
0x00000001407c35c8: pop      rsi
0x00000001407c35c9: pop      r12
0x00000001407c35cb: pop      r13
0x00000001407c35cd: pop      r14
0x00000001407c35cf: pop      r15
0x00000001407c35d1: pop      rbp
0x00000001407c35d2: ret      
0x00000001407c35d3: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c35d9: add      rsp, 0x48
0x00000001407c35dd: pop      rbx
0x00000001407c35de: pop      rdi
0x00000001407c35df: pop      rsi
0x00000001407c35e0: pop      r12
0x00000001407c35e2: pop      r13
0x00000001407c35e4: pop      r14
0x00000001407c35e6: pop      r15
0x00000001407c35e8: pop      rbp
0x00000001407c35e9: ret      
