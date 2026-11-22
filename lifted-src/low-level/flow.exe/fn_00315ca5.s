; instruction-faithful x86-64 fallback for flow.exe rva=0x315ca5-0x315cfb
0x0000000140315ca5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315caa: push     rbp
0x0000000140315cab: push     r15
0x0000000140315cad: push     r14
0x0000000140315caf: push     r13
0x0000000140315cb1: push     r12
0x0000000140315cb3: push     rsi
0x0000000140315cb4: push     rdi
0x0000000140315cb5: push     rbx
0x0000000140315cb6: sub      rsp, 0x38
0x0000000140315cba: lea      rbp, [rdx + 0x80]
0x0000000140315cc1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315cc6: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140315ccd: mov      rdx, qword ptr [rbp + 0x408]
0x0000000140315cd4: mov      r8d, 1
0x0000000140315cda: mov      r9d, 1
0x0000000140315ce0: call     0x14000a0f6
0x0000000140315ce5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315cea: add      rsp, 0x38
0x0000000140315cee: pop      rbx
0x0000000140315cef: pop      rdi
0x0000000140315cf0: pop      rsi
0x0000000140315cf1: pop      r12
0x0000000140315cf3: pop      r13
0x0000000140315cf5: pop      r14
0x0000000140315cf7: pop      r15
0x0000000140315cf9: pop      rbp
0x0000000140315cfa: ret      
