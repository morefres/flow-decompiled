; instruction-faithful x86-64 fallback for flow.exe rva=0x7c35ea-0x7c3653
0x00000001407c35ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c35ef: push     rbp
0x00000001407c35f0: push     r15
0x00000001407c35f2: push     r14
0x00000001407c35f4: push     r13
0x00000001407c35f6: push     r12
0x00000001407c35f8: push     rsi
0x00000001407c35f9: push     rdi
0x00000001407c35fa: push     rbx
0x00000001407c35fb: sub      rsp, 0x48
0x00000001407c35ff: lea      rbp, [rdx + 0x80]
0x00000001407c3606: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c360c: mov      rcx, qword ptr [rbp + 0x4f0]
0x00000001407c3613: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001407c361a: call     0x14078c088
0x00000001407c361f: cmp      qword ptr [rbp + 0x5f0], 0
0x00000001407c3627: je       0x1407c363d
0x00000001407c3629: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001407c3630: mov      rax, qword ptr [rcx]
0x00000001407c3633: mov      rax, qword ptr [rax + 0x10]
0x00000001407c3637: call     qword ptr [rip + 0x10e85b]
0x00000001407c363d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3642: add      rsp, 0x48
0x00000001407c3646: pop      rbx
0x00000001407c3647: pop      rdi
0x00000001407c3648: pop      rsi
0x00000001407c3649: pop      r12
0x00000001407c364b: pop      r13
0x00000001407c364d: pop      r14
0x00000001407c364f: pop      r15
0x00000001407c3651: pop      rbp
0x00000001407c3652: ret      
