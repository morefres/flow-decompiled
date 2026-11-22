; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa29c-0x5aa2fb
0x00000001405aa29c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa2a1: push     rbp
0x00000001405aa2a2: push     r15
0x00000001405aa2a4: push     r14
0x00000001405aa2a6: push     r13
0x00000001405aa2a8: push     r12
0x00000001405aa2aa: push     rsi
0x00000001405aa2ab: push     rdi
0x00000001405aa2ac: push     rbx
0x00000001405aa2ad: sub      rsp, 0x58
0x00000001405aa2b1: lea      rbp, [rdx + 0x80]
0x00000001405aa2b8: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa2be: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa2c4: mov      bl, 1
0x00000001405aa2c6: mov      byte ptr [rbp + 0x33f], bl
0x00000001405aa2cc: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405aa2d3: call     0x1405075b8
0x00000001405aa2d8: mov      byte ptr [rbp + 0x33f], bl
0x00000001405aa2de: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa2e4: movapd   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa2ea: add      rsp, 0x58
0x00000001405aa2ee: pop      rbx
0x00000001405aa2ef: pop      rdi
0x00000001405aa2f0: pop      rsi
0x00000001405aa2f1: pop      r12
0x00000001405aa2f3: pop      r13
0x00000001405aa2f5: pop      r14
0x00000001405aa2f7: pop      r15
0x00000001405aa2f9: pop      rbp
0x00000001405aa2fa: ret      
