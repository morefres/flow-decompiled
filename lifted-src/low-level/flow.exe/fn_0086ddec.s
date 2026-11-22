; instruction-faithful x86-64 fallback for flow.exe rva=0x86ddec-0x86de44
0x000000014086ddec: mov      qword ptr [rsp + 0x10], rdx
0x000000014086ddf1: push     rbp
0x000000014086ddf2: push     r15
0x000000014086ddf4: push     r14
0x000000014086ddf6: push     r13
0x000000014086ddf8: push     r12
0x000000014086ddfa: push     rsi
0x000000014086ddfb: push     rdi
0x000000014086ddfc: push     rbx
0x000000014086ddfd: sub      rsp, 0x48
0x000000014086de01: lea      rbp, [rdx + 0x80]
0x000000014086de08: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014086de0d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014086de12: cmp      byte ptr [rbp + 0x384], 0
0x000000014086de19: je       0x14086de27
0x000000014086de1b: lea      rcx, [rbp + 0x320]
0x000000014086de22: call     0x140866c8a
0x000000014086de27: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086de2d: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086de33: add      rsp, 0x48
0x000000014086de37: pop      rbx
0x000000014086de38: pop      rdi
0x000000014086de39: pop      rsi
0x000000014086de3a: pop      r12
0x000000014086de3c: pop      r13
0x000000014086de3e: pop      r14
0x000000014086de40: pop      r15
0x000000014086de42: pop      rbp
0x000000014086de43: ret      
