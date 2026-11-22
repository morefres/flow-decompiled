; instruction-faithful x86-64 fallback for flow.exe rva=0x840b57-0x840bb9
0x0000000140840b57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840b5c: push     rbp
0x0000000140840b5d: push     r15
0x0000000140840b5f: push     r14
0x0000000140840b61: push     r13
0x0000000140840b63: push     r12
0x0000000140840b65: push     rsi
0x0000000140840b66: push     rdi
0x0000000140840b67: push     rbx
0x0000000140840b68: sub      rsp, 0x48
0x0000000140840b6c: lea      rbp, [rdx + 0x80]
0x0000000140840b73: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840b78: cmp      byte ptr [rbp + 0xb93], 0
0x0000000140840b7f: je       0x140840ba3
0x0000000140840b81: lea      rcx, [rbp + 0x5e8]
0x0000000140840b88: call     0x1408228c8
0x0000000140840b8d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840b92: add      rsp, 0x48
0x0000000140840b96: pop      rbx
0x0000000140840b97: pop      rdi
0x0000000140840b98: pop      rsi
0x0000000140840b99: pop      r12
0x0000000140840b9b: pop      r13
0x0000000140840b9d: pop      r14
0x0000000140840b9f: pop      r15
0x0000000140840ba1: pop      rbp
0x0000000140840ba2: ret      
0x0000000140840ba3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840ba8: add      rsp, 0x48
0x0000000140840bac: pop      rbx
0x0000000140840bad: pop      rdi
0x0000000140840bae: pop      rsi
0x0000000140840baf: pop      r12
0x0000000140840bb1: pop      r13
0x0000000140840bb3: pop      r14
0x0000000140840bb5: pop      r15
0x0000000140840bb7: pop      rbp
0x0000000140840bb8: ret      
