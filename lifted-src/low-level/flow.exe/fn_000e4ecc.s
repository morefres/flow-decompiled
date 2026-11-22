; instruction-faithful x86-64 fallback for flow.exe rva=0xe4ecc-0xe4f26
0x00000001400e4ecc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4ed1: push     rbp
0x00000001400e4ed2: push     r15
0x00000001400e4ed4: push     r14
0x00000001400e4ed6: push     r13
0x00000001400e4ed8: push     r12
0x00000001400e4eda: push     rsi
0x00000001400e4edb: push     rdi
0x00000001400e4edc: push     rbx
0x00000001400e4edd: sub      rsp, 0x38
0x00000001400e4ee1: lea      rbp, [rdx + 0x80]
0x00000001400e4ee8: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400e4eee: cmp      qword ptr [rbp + 0x90], 0
0x00000001400e4ef6: je       0x1400e4f10
0x00000001400e4ef8: call     qword ptr [rip + 0x7ec80a]
0x00000001400e4efe: mov      rcx, rax
0x00000001400e4f01: xor      edx, edx
0x00000001400e4f03: mov      r8, qword ptr [rbp + 0x98]
0x00000001400e4f0a: call     qword ptr [rip + 0x7ec7f0]
0x00000001400e4f10: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400e4f15: add      rsp, 0x38
0x00000001400e4f19: pop      rbx
0x00000001400e4f1a: pop      rdi
0x00000001400e4f1b: pop      rsi
0x00000001400e4f1c: pop      r12
0x00000001400e4f1e: pop      r13
0x00000001400e4f20: pop      r14
0x00000001400e4f22: pop      r15
0x00000001400e4f24: pop      rbp
0x00000001400e4f25: ret      
