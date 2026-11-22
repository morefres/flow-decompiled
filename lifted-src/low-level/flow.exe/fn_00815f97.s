; instruction-faithful x86-64 fallback for flow.exe rva=0x815f97-0x815fff
0x0000000140815f97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815f9c: push     rbp
0x0000000140815f9d: push     r15
0x0000000140815f9f: push     r14
0x0000000140815fa1: push     r13
0x0000000140815fa3: push     r12
0x0000000140815fa5: push     rsi
0x0000000140815fa6: push     rdi
0x0000000140815fa7: push     rbx
0x0000000140815fa8: sub      rsp, 0x38
0x0000000140815fac: lea      rbp, [rdx + 0x80]
0x0000000140815fb3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140815fb8: mov      dl, byte ptr [rbp + 0x1e6]
0x0000000140815fbe: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140815fc5: cmp      byte ptr [rbp + 0x1e7], 0
0x0000000140815fcc: je       0x140815fe9
0x0000000140815fce: call     0x140507672
0x0000000140815fd3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140815fd8: add      rsp, 0x38
0x0000000140815fdc: pop      rbx
0x0000000140815fdd: pop      rdi
0x0000000140815fde: pop      rsi
0x0000000140815fdf: pop      r12
0x0000000140815fe1: pop      r13
0x0000000140815fe3: pop      r14
0x0000000140815fe5: pop      r15
0x0000000140815fe7: pop      rbp
0x0000000140815fe8: ret      
0x0000000140815fe9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140815fee: add      rsp, 0x38
0x0000000140815ff2: pop      rbx
0x0000000140815ff3: pop      rdi
0x0000000140815ff4: pop      rsi
0x0000000140815ff5: pop      r12
0x0000000140815ff7: pop      r13
0x0000000140815ff9: pop      r14
0x0000000140815ffb: pop      r15
0x0000000140815ffd: pop      rbp
0x0000000140815ffe: ret      
