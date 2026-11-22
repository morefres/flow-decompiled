; instruction-faithful x86-64 fallback for flow.exe rva=0x86dd9e-0x86ddec
0x000000014086dd9e: mov      qword ptr [rsp + 0x10], rdx
0x000000014086dda3: push     rbp
0x000000014086dda4: push     r15
0x000000014086dda6: push     r14
0x000000014086dda8: push     r13
0x000000014086ddaa: push     r12
0x000000014086ddac: push     rsi
0x000000014086ddad: push     rdi
0x000000014086ddae: push     rbx
0x000000014086ddaf: sub      rsp, 0x48
0x000000014086ddb3: lea      rbp, [rdx + 0x80]
0x000000014086ddba: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086ddc0: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086ddc6: lea      rcx, [rbp - 0x48]
0x000000014086ddca: call     0x140866c8a
0x000000014086ddcf: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086ddd5: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dddb: add      rsp, 0x48
0x000000014086dddf: pop      rbx
0x000000014086dde0: pop      rdi
0x000000014086dde1: pop      rsi
0x000000014086dde2: pop      r12
0x000000014086dde4: pop      r13
0x000000014086dde6: pop      r14
0x000000014086dde8: pop      r15
0x000000014086ddea: pop      rbp
0x000000014086ddeb: ret      
