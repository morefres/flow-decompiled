; instruction-faithful x86-64 fallback for flow.exe rva=0x53dd9c-0x53de24
0x000000014053dd9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014053dda1: push     rbp
0x000000014053dda2: push     r15
0x000000014053dda4: push     r14
0x000000014053dda6: push     r13
0x000000014053dda8: push     r12
0x000000014053ddaa: push     rsi
0x000000014053ddab: push     rdi
0x000000014053ddac: push     rbx
0x000000014053ddad: sub      rsp, 0x38
0x000000014053ddb1: lea      rbp, [rdx + 0x80]
0x000000014053ddb8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ddbd: mov      cl, byte ptr [rbp + 0x48a]
0x000000014053ddc3: mov      al, byte ptr [rbp + 0x48b]
0x000000014053ddc9: mov      byte ptr [rbp + 0x430], al
0x000000014053ddcf: mov      byte ptr [rbp + 0x448], cl
0x000000014053ddd5: test     cl, cl
0x000000014053ddd7: je       0x14053de0e
0x000000014053ddd9: mov      r8d, 1
0x000000014053dddf: mov      r9d, 1
0x000000014053dde5: mov      rcx, qword ptr [rbp + 0x458]
0x000000014053ddec: mov      rdx, qword ptr [rbp + 0x420]
0x000000014053ddf3: call     0x14000a0f6
0x000000014053ddf8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ddfd: add      rsp, 0x38
0x000000014053de01: pop      rbx
0x000000014053de02: pop      rdi
0x000000014053de03: pop      rsi
0x000000014053de04: pop      r12
0x000000014053de06: pop      r13
0x000000014053de08: pop      r14
0x000000014053de0a: pop      r15
0x000000014053de0c: pop      rbp
0x000000014053de0d: ret      
0x000000014053de0e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053de13: add      rsp, 0x38
0x000000014053de17: pop      rbx
0x000000014053de18: pop      rdi
0x000000014053de19: pop      rsi
0x000000014053de1a: pop      r12
0x000000014053de1c: pop      r13
0x000000014053de1e: pop      r14
0x000000014053de20: pop      r15
0x000000014053de22: pop      rbp
0x000000014053de23: ret      
