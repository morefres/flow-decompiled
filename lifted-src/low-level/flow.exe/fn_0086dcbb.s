; instruction-faithful x86-64 fallback for flow.exe rva=0x86dcbb-0x86dd42
0x000000014086dcbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014086dcc0: push     rbp
0x000000014086dcc1: push     r15
0x000000014086dcc3: push     r14
0x000000014086dcc5: push     r13
0x000000014086dcc7: push     r12
0x000000014086dcc9: push     rsi
0x000000014086dcca: push     rdi
0x000000014086dccb: push     rbx
0x000000014086dccc: sub      rsp, 0x48
0x000000014086dcd0: lea      rbp, [rdx + 0x80]
0x000000014086dcd7: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086dcdd: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086dce3: cmp      byte ptr [rbp + 0x387], 0
0x000000014086dcea: je       0x14086dd20
0x000000014086dcec: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086dcf3: mov      dl, byte ptr [rbp + 0x358]
0x000000014086dcf9: call     0x140507672
0x000000014086dcfe: mov      byte ptr [rbp + 0x384], 1
0x000000014086dd05: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086dd0a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dd0f: add      rsp, 0x48
0x000000014086dd13: pop      rbx
0x000000014086dd14: pop      rdi
0x000000014086dd15: pop      rsi
0x000000014086dd16: pop      r12
0x000000014086dd18: pop      r13
0x000000014086dd1a: pop      r14
0x000000014086dd1c: pop      r15
0x000000014086dd1e: pop      rbp
0x000000014086dd1f: ret      
0x000000014086dd20: mov      byte ptr [rbp + 0x384], 0
0x000000014086dd27: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086dd2c: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dd31: add      rsp, 0x48
0x000000014086dd35: pop      rbx
0x000000014086dd36: pop      rdi
0x000000014086dd37: pop      rsi
0x000000014086dd38: pop      r12
0x000000014086dd3a: pop      r13
0x000000014086dd3c: pop      r14
0x000000014086dd3e: pop      r15
0x000000014086dd40: pop      rbp
0x000000014086dd41: ret      
