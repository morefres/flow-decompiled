; instruction-faithful x86-64 fallback for flow.exe rva=0x768dd0-0x768e20
0x0000000140768dd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768dd5: push     rbp
0x0000000140768dd6: push     r15
0x0000000140768dd8: push     r14
0x0000000140768dda: push     r13
0x0000000140768ddc: push     r12
0x0000000140768dde: push     rsi
0x0000000140768ddf: push     rdi
0x0000000140768de0: push     rbx
0x0000000140768de1: sub      rsp, 0x38
0x0000000140768de5: lea      rbp, [rdx + 0x80]
0x0000000140768dec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140768df1: mov      rsi, qword ptr [rip + 0x168658]
0x0000000140768df8: mov      rcx, qword ptr [rbp + 0xfe0]
0x0000000140768dff: call     rsi
0x0000000140768e01: mov      rcx, qword ptr [rbp + 0xfd8]
0x0000000140768e08: call     rsi
0x0000000140768e0a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140768e0f: add      rsp, 0x38
0x0000000140768e13: pop      rbx
0x0000000140768e14: pop      rdi
0x0000000140768e15: pop      rsi
0x0000000140768e16: pop      r12
0x0000000140768e18: pop      r13
0x0000000140768e1a: pop      r14
0x0000000140768e1c: pop      r15
0x0000000140768e1e: pop      rbp
0x0000000140768e1f: ret      
