; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad3-0x4b46
0x0000000140004ad3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004ad8: push     rbp
0x0000000140004ad9: push     r15
0x0000000140004adb: push     r14
0x0000000140004add: push     r13
0x0000000140004adf: push     r12
0x0000000140004ae1: push     rsi
0x0000000140004ae2: push     rdi
0x0000000140004ae3: push     rbx
0x0000000140004ae4: sub      rsp, 0x38
0x0000000140004ae8: lea      rbp, [rdx + 0x80]
0x0000000140004aef: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004af4: cmp      byte ptr [rbp + 0x9fd], 0
0x0000000140004afb: je       0x140004b30
0x0000000140004afd: mov      ecx, 0xb
0x0000000140004b02: mov      r8d, 1
0x0000000140004b08: mov      r9d, 1
0x0000000140004b0e: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140004b15: call     0x14000a0f6
0x0000000140004b1a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004b1f: add      rsp, 0x38
0x0000000140004b23: pop      rbx
0x0000000140004b24: pop      rdi
0x0000000140004b25: pop      rsi
0x0000000140004b26: pop      r12
0x0000000140004b28: pop      r13
0x0000000140004b2a: pop      r14
0x0000000140004b2c: pop      r15
0x0000000140004b2e: pop      rbp
0x0000000140004b2f: ret      
0x0000000140004b30: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004b35: add      rsp, 0x38
0x0000000140004b39: pop      rbx
0x0000000140004b3a: pop      rdi
0x0000000140004b3b: pop      rsi
0x0000000140004b3c: pop      r12
0x0000000140004b3e: pop      r13
0x0000000140004b40: pop      r14
0x0000000140004b42: pop      r15
0x0000000140004b44: pop      rbp
0x0000000140004b45: ret      
