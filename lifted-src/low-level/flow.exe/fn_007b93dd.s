; instruction-faithful x86-64 fallback for flow.exe rva=0x7b93dd-0x7b9414
0x00000001407b93dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b93e2: push     rbp
0x00000001407b93e3: push     r15
0x00000001407b93e5: push     r14
0x00000001407b93e7: push     r12
0x00000001407b93e9: push     rsi
0x00000001407b93ea: push     rdi
0x00000001407b93eb: push     rbx
0x00000001407b93ec: sub      rsp, 0x30
0x00000001407b93f0: lea      rbp, [rdx + 0x70]
0x00000001407b93f4: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b93f8: lea      rcx, [rax + 0x148]
0x00000001407b93ff: call     0x140508437
0x00000001407b9404: nop      
0x00000001407b9405: add      rsp, 0x30
0x00000001407b9409: pop      rbx
0x00000001407b940a: pop      rdi
0x00000001407b940b: pop      rsi
0x00000001407b940c: pop      r12
0x00000001407b940e: pop      r14
0x00000001407b9410: pop      r15
0x00000001407b9412: pop      rbp
0x00000001407b9413: ret      
