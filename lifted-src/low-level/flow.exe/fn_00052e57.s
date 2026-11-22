; instruction-faithful x86-64 fallback for flow.exe rva=0x52e57-0x52eb7
0x0000000140052e57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052e5c: push     rbp
0x0000000140052e5d: push     r15
0x0000000140052e5f: push     r14
0x0000000140052e61: push     r13
0x0000000140052e63: push     r12
0x0000000140052e65: push     rsi
0x0000000140052e66: push     rdi
0x0000000140052e67: push     rbx
0x0000000140052e68: sub      rsp, 0x38
0x0000000140052e6c: lea      rbp, [rdx + 0x80]
0x0000000140052e73: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052e78: cmp      qword ptr [rbp + 0x150], -3
0x0000000140052e80: ja       0x140052ea1
0x0000000140052e82: mov      r8d, 1
0x0000000140052e88: mov      r9d, 1
0x0000000140052e8e: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140052e95: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140052e9c: call     0x14000a0f6
0x0000000140052ea1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052ea6: add      rsp, 0x38
0x0000000140052eaa: pop      rbx
0x0000000140052eab: pop      rdi
0x0000000140052eac: pop      rsi
0x0000000140052ead: pop      r12
0x0000000140052eaf: pop      r13
0x0000000140052eb1: pop      r14
0x0000000140052eb3: pop      r15
0x0000000140052eb5: pop      rbp
0x0000000140052eb6: ret      
