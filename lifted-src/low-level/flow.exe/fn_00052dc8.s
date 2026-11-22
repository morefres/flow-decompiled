; instruction-faithful x86-64 fallback for flow.exe rva=0x52dc8-0x52e0b
0x0000000140052dc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052dcd: push     rbp
0x0000000140052dce: push     r15
0x0000000140052dd0: push     r14
0x0000000140052dd2: push     r13
0x0000000140052dd4: push     r12
0x0000000140052dd6: push     rsi
0x0000000140052dd7: push     rdi
0x0000000140052dd8: push     rbx
0x0000000140052dd9: sub      rsp, 0x38
0x0000000140052ddd: lea      rbp, [rdx + 0x80]
0x0000000140052de4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052de9: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140052df0: call     0x1400447c6
0x0000000140052df5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052dfa: add      rsp, 0x38
0x0000000140052dfe: pop      rbx
0x0000000140052dff: pop      rdi
0x0000000140052e00: pop      rsi
0x0000000140052e01: pop      r12
0x0000000140052e03: pop      r13
0x0000000140052e05: pop      r14
0x0000000140052e07: pop      r15
0x0000000140052e09: pop      rbp
0x0000000140052e0a: ret      
