; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3d06-0x7c3d51
0x00000001407c3d06: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3d0b: push     rbp
0x00000001407c3d0c: push     r15
0x00000001407c3d0e: push     r14
0x00000001407c3d10: push     r13
0x00000001407c3d12: push     r12
0x00000001407c3d14: push     rsi
0x00000001407c3d15: push     rdi
0x00000001407c3d16: push     rbx
0x00000001407c3d17: sub      rsp, 0x48
0x00000001407c3d1b: lea      rbp, [rdx + 0x80]
0x00000001407c3d22: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3d28: lea      rdx, [rip + 0x3b5811]
0x00000001407c3d2f: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407c3d36: call     0x14003668a
0x00000001407c3d3b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3d40: add      rsp, 0x48
0x00000001407c3d44: pop      rbx
0x00000001407c3d45: pop      rdi
0x00000001407c3d46: pop      rsi
0x00000001407c3d47: pop      r12
0x00000001407c3d49: pop      r13
0x00000001407c3d4b: pop      r14
0x00000001407c3d4d: pop      r15
0x00000001407c3d4f: pop      rbp
0x00000001407c3d50: ret      
