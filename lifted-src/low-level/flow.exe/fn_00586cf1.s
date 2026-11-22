; instruction-faithful x86-64 fallback for flow.exe rva=0x586cf1-0x586d41
0x0000000140586cf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140586cf6: push     rbp
0x0000000140586cf7: push     r15
0x0000000140586cf9: push     r14
0x0000000140586cfb: push     r13
0x0000000140586cfd: push     r12
0x0000000140586cff: push     rsi
0x0000000140586d00: push     rdi
0x0000000140586d01: push     rbx
0x0000000140586d02: sub      rsp, 0x38
0x0000000140586d06: lea      rbp, [rdx + 0x80]
0x0000000140586d0d: cmp      byte ptr [rbp + 0x6ce], 0
0x0000000140586d14: je       0x140586d29
0x0000000140586d16: mov      byte ptr [rbp + 0x6cf], 0
0x0000000140586d1d: lea      rcx, [rbp + 0x248]
0x0000000140586d24: call     0x140046ef1
0x0000000140586d29: mov      byte ptr [rbp + 0x6cf], 0
0x0000000140586d30: add      rsp, 0x38
0x0000000140586d34: pop      rbx
0x0000000140586d35: pop      rdi
0x0000000140586d36: pop      rsi
0x0000000140586d37: pop      r12
0x0000000140586d39: pop      r13
0x0000000140586d3b: pop      r14
0x0000000140586d3d: pop      r15
0x0000000140586d3f: pop      rbp
0x0000000140586d40: ret      
