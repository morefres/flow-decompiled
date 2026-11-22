; instruction-faithful x86-64 fallback for flow.exe rva=0x152a0e-0x152a4f
0x0000000140152a0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152a13: push     rbp
0x0000000140152a14: push     r15
0x0000000140152a16: push     r14
0x0000000140152a18: push     r13
0x0000000140152a1a: push     r12
0x0000000140152a1c: push     rsi
0x0000000140152a1d: push     rdi
0x0000000140152a1e: push     rbx
0x0000000140152a1f: sub      rsp, 0x28
0x0000000140152a23: lea      rbp, [rdx + 0x80]
0x0000000140152a2a: and      rdx, 0xffffffffffffff80
0x0000000140152a2e: mov      rbx, rdx
0x0000000140152a31: lea      rcx, [rbx + 0x80]
0x0000000140152a38: call     0x1400ef98c
0x0000000140152a3d: nop      
0x0000000140152a3e: add      rsp, 0x28
0x0000000140152a42: pop      rbx
0x0000000140152a43: pop      rdi
0x0000000140152a44: pop      rsi
0x0000000140152a45: pop      r12
0x0000000140152a47: pop      r13
0x0000000140152a49: pop      r14
0x0000000140152a4b: pop      r15
0x0000000140152a4d: pop      rbp
0x0000000140152a4e: ret      
