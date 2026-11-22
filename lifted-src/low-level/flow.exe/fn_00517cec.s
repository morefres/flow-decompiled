; instruction-faithful x86-64 fallback for flow.exe rva=0x517cec-0x517d48
0x0000000140517cec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517cf1: push     rbp
0x0000000140517cf2: push     r15
0x0000000140517cf4: push     r14
0x0000000140517cf6: push     r13
0x0000000140517cf8: push     r12
0x0000000140517cfa: push     rsi
0x0000000140517cfb: push     rdi
0x0000000140517cfc: push     rbx
0x0000000140517cfd: sub      rsp, 0x58
0x0000000140517d01: lea      rbp, [rdx + 0x80]
0x0000000140517d08: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517d0d: mov      rcx, qword ptr [rbp + 0x57a0]
0x0000000140517d14: cmp      rcx, -1
0x0000000140517d18: je       0x140517d32
0x0000000140517d1a: mov      rdx, qword ptr [rbp + 0x57a8]
0x0000000140517d21: mov      r8d, 1
0x0000000140517d27: mov      r9d, 1
0x0000000140517d2d: call     0x14000a0f6
0x0000000140517d32: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517d37: add      rsp, 0x58
0x0000000140517d3b: pop      rbx
0x0000000140517d3c: pop      rdi
0x0000000140517d3d: pop      rsi
0x0000000140517d3e: pop      r12
0x0000000140517d40: pop      r13
0x0000000140517d42: pop      r14
0x0000000140517d44: pop      r15
0x0000000140517d46: pop      rbp
0x0000000140517d47: ret      
