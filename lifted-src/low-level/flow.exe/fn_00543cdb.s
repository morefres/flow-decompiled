; instruction-faithful x86-64 fallback for flow.exe rva=0x543cdb-0x543d5e
0x0000000140543cdb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543ce0: push     rbp
0x0000000140543ce1: push     r15
0x0000000140543ce3: push     r14
0x0000000140543ce5: push     r13
0x0000000140543ce7: push     r12
0x0000000140543ce9: push     rsi
0x0000000140543cea: push     rdi
0x0000000140543ceb: push     rbx
0x0000000140543cec: sub      rsp, 0x38
0x0000000140543cf0: lea      rbp, [rdx + 0x80]
0x0000000140543cf7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543cfc: cmp      byte ptr [rbp + 0x355], 0
0x0000000140543d03: je       0x140543d41
0x0000000140543d05: mov      r8d, 1
0x0000000140543d0b: mov      r9d, 1
0x0000000140543d11: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140543d18: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140543d1f: call     0x14000a0f6
0x0000000140543d24: mov      byte ptr [rbp + 0x34c], 1
0x0000000140543d2b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543d30: add      rsp, 0x38
0x0000000140543d34: pop      rbx
0x0000000140543d35: pop      rdi
0x0000000140543d36: pop      rsi
0x0000000140543d37: pop      r12
0x0000000140543d39: pop      r13
0x0000000140543d3b: pop      r14
0x0000000140543d3d: pop      r15
0x0000000140543d3f: pop      rbp
0x0000000140543d40: ret      
0x0000000140543d41: mov      byte ptr [rbp + 0x34c], 0
0x0000000140543d48: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543d4d: add      rsp, 0x38
0x0000000140543d51: pop      rbx
0x0000000140543d52: pop      rdi
0x0000000140543d53: pop      rsi
0x0000000140543d54: pop      r12
0x0000000140543d56: pop      r13
0x0000000140543d58: pop      r14
0x0000000140543d5a: pop      r15
0x0000000140543d5c: pop      rbp
0x0000000140543d5d: ret      
