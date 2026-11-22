; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3b44-0x7c3bb7
0x00000001407c3b44: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3b49: push     rbp
0x00000001407c3b4a: push     r15
0x00000001407c3b4c: push     r14
0x00000001407c3b4e: push     r13
0x00000001407c3b50: push     r12
0x00000001407c3b52: push     rsi
0x00000001407c3b53: push     rdi
0x00000001407c3b54: push     rbx
0x00000001407c3b55: sub      rsp, 0x48
0x00000001407c3b59: lea      rbp, [rdx + 0x80]
0x00000001407c3b60: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3b66: cmp      byte ptr [rbp + 0x621], 0
0x00000001407c3b6d: je       0x1407c3b99
0x00000001407c3b6f: lea      rcx, [rbp + 0x3d8]
0x00000001407c3b76: call     0x14078f339
0x00000001407c3b7b: mov      byte ptr [rbp + 0x60e], 0
0x00000001407c3b82: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3b88: add      rsp, 0x48
0x00000001407c3b8c: pop      rbx
0x00000001407c3b8d: pop      rdi
0x00000001407c3b8e: pop      rsi
0x00000001407c3b8f: pop      r12
0x00000001407c3b91: pop      r13
0x00000001407c3b93: pop      r14
0x00000001407c3b95: pop      r15
0x00000001407c3b97: pop      rbp
0x00000001407c3b98: ret      
0x00000001407c3b99: mov      byte ptr [rbp + 0x60e], 0
0x00000001407c3ba0: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3ba6: add      rsp, 0x48
0x00000001407c3baa: pop      rbx
0x00000001407c3bab: pop      rdi
0x00000001407c3bac: pop      rsi
0x00000001407c3bad: pop      r12
0x00000001407c3baf: pop      r13
0x00000001407c3bb1: pop      r14
0x00000001407c3bb3: pop      r15
0x00000001407c3bb5: pop      rbp
0x00000001407c3bb6: ret      
