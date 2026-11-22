; instruction-faithful x86-64 fallback for flow.exe rva=0x9beb3-0x9bf15
0x000000014009beb3: mov      qword ptr [rsp + 0x10], rdx
0x000000014009beb8: push     rbp
0x000000014009beb9: push     r15
0x000000014009bebb: push     r14
0x000000014009bebd: push     r13
0x000000014009bebf: push     r12
0x000000014009bec1: push     rsi
0x000000014009bec2: push     rdi
0x000000014009bec3: push     rbx
0x000000014009bec4: sub      rsp, 0x48
0x000000014009bec8: lea      rbp, [rdx + 0x80]
0x000000014009becf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bed4: mov      bl, byte ptr [rbp + 0x897]
0x000000014009beda: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014009bee1: mov      r8d, 1
0x000000014009bee7: mov      r9d, 1
0x000000014009beed: mov      rdx, qword ptr [rbp + 0x848]
0x000000014009bef4: call     0x14000a0f6
0x000000014009bef9: mov      byte ptr [rbp + 0x894], bl
0x000000014009beff: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bf04: add      rsp, 0x48
0x000000014009bf08: pop      rbx
0x000000014009bf09: pop      rdi
0x000000014009bf0a: pop      rsi
0x000000014009bf0b: pop      r12
0x000000014009bf0d: pop      r13
0x000000014009bf0f: pop      r14
0x000000014009bf11: pop      r15
0x000000014009bf13: pop      rbp
0x000000014009bf14: ret      
