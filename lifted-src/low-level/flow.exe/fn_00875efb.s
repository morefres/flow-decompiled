; instruction-faithful x86-64 fallback for flow.exe rva=0x875efb-0x875f81
0x0000000140875efb: push     r15
0x0000000140875efd: push     r14
0x0000000140875eff: push     rsi
0x0000000140875f00: push     rdi
0x0000000140875f01: push     rbx
0x0000000140875f02: sub      rsp, 0x20
0x0000000140875f06: mov      rsi, rcx
0x0000000140875f09: mov      r14, qword ptr [rcx + 0x28]
0x0000000140875f0d: lea      rdi, [r14 + 0x90]
0x0000000140875f14: mov      rcx, rdi
0x0000000140875f17: call     0x1408780bd
0x0000000140875f1c: mov      rcx, rdi
0x0000000140875f1f: call     0x140875eb7
0x0000000140875f24: mov      rdi, rdx
0x0000000140875f27: mov      r15d, dword ptr [rsi + 0x18]
0x0000000140875f2b: cmp      r15, rdx
0x0000000140875f2e: cmovb    rdi, r15
0x0000000140875f32: test     rdi, rdi
0x0000000140875f35: je       0x140875f75
0x0000000140875f37: mov      rbx, qword ptr [rsi + 0x10]
0x0000000140875f3b: mov      rcx, rbx
0x0000000140875f3e: mov      rdx, rax
0x0000000140875f41: mov      r8, rdi
0x0000000140875f44: call     0x1408acdc0
0x0000000140875f49: add      rbx, rdi
0x0000000140875f4c: mov      qword ptr [rsi + 0x10], rbx
0x0000000140875f50: add      dword ptr [rsi + 0x1c], edi
0x0000000140875f53: sub      r15d, edi
0x0000000140875f56: mov      dword ptr [rsi + 0x18], r15d
0x0000000140875f5a: add      qword ptr [r14 + 0xa0], rdi
0x0000000140875f61: sub      qword ptr [r14 + 0xa8], rdi
0x0000000140875f68: jne      0x140875f75
0x0000000140875f6a: mov      qword ptr [r14 + 0xa0], 0
0x0000000140875f75: add      rsp, 0x20
0x0000000140875f79: pop      rbx
0x0000000140875f7a: pop      rdi
0x0000000140875f7b: pop      rsi
0x0000000140875f7c: pop      r14
0x0000000140875f7e: pop      r15
0x0000000140875f80: ret      
