; instruction-faithful x86-64 fallback for flow.exe rva=0x9efa5-0x9f054
0x000000014009efa5: mov      qword ptr [rsp + 0x10], rdx
0x000000014009efaa: push     rbp
0x000000014009efab: push     r15
0x000000014009efad: push     r14
0x000000014009efaf: push     r13
0x000000014009efb1: push     r12
0x000000014009efb3: push     rsi
0x000000014009efb4: push     rdi
0x000000014009efb5: push     rbx
0x000000014009efb6: sub      rsp, 0x68
0x000000014009efba: lea      rbp, [rdx + 0x80]
0x000000014009efc1: movaps   xmmword ptr [rsp + 0x20], xmm9
0x000000014009efc7: movaps   xmmword ptr [rsp + 0x30], xmm8
0x000000014009efcd: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014009efd2: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014009efd7: cmp      byte ptr [rbp + 0x30], 0
0x000000014009efdb: je       0x14009f00c
0x000000014009efdd: mov      byte ptr [rbp + 0x66], 0
0x000000014009efe1: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009efe7: movapd   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009efed: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009eff4: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009effb: add      rsp, 0x68
0x000000014009efff: pop      rbx
0x000000014009f000: pop      rdi
0x000000014009f001: pop      rsi
0x000000014009f002: pop      r12
0x000000014009f004: pop      r13
0x000000014009f006: pop      r14
0x000000014009f008: pop      r15
0x000000014009f00a: pop      rbp
0x000000014009f00b: ret      
0x000000014009f00c: mov      rcx, qword ptr [rbp + 0x10]
0x000000014009f010: mov      rdx, qword ptr [rbp + 0x18]
0x000000014009f014: mov      r8d, 1
0x000000014009f01a: mov      r9d, 1
0x000000014009f020: call     0x14000a0f6
0x000000014009f025: mov      byte ptr [rbp + 0x66], 1
0x000000014009f029: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009f02f: movapd   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009f035: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009f03c: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009f043: add      rsp, 0x68
0x000000014009f047: pop      rbx
0x000000014009f048: pop      rdi
0x000000014009f049: pop      rsi
0x000000014009f04a: pop      r12
0x000000014009f04c: pop      r13
0x000000014009f04e: pop      r14
0x000000014009f050: pop      r15
0x000000014009f052: pop      rbp
0x000000014009f053: ret      
