; instruction-faithful x86-64 fallback for flow.exe rva=0x7c34e0-0x7c352c
0x00000001407c34e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c34e5: push     rbp
0x00000001407c34e6: push     r15
0x00000001407c34e8: push     r14
0x00000001407c34ea: push     r13
0x00000001407c34ec: push     r12
0x00000001407c34ee: push     rsi
0x00000001407c34ef: push     rdi
0x00000001407c34f0: push     rbx
0x00000001407c34f1: sub      rsp, 0x48
0x00000001407c34f5: lea      rbp, [rdx + 0x80]
0x00000001407c34fc: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3502: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001407c3509: mov      rax, qword ptr [rcx]
0x00000001407c350c: mov      rax, qword ptr [rax + 0x10]
0x00000001407c3510: call     qword ptr [rip + 0x10e982]
0x00000001407c3516: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c351b: add      rsp, 0x48
0x00000001407c351f: pop      rbx
0x00000001407c3520: pop      rdi
0x00000001407c3521: pop      rsi
0x00000001407c3522: pop      r12
0x00000001407c3524: pop      r13
0x00000001407c3526: pop      r14
0x00000001407c3528: pop      r15
0x00000001407c352a: pop      rbp
0x00000001407c352b: ret      
