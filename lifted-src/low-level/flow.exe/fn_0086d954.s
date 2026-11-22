; instruction-faithful x86-64 fallback for flow.exe rva=0x86d954-0x86d9ac
0x000000014086d954: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d959: push     rbp
0x000000014086d95a: push     r15
0x000000014086d95c: push     r14
0x000000014086d95e: push     r13
0x000000014086d960: push     r12
0x000000014086d962: push     rsi
0x000000014086d963: push     rdi
0x000000014086d964: push     rbx
0x000000014086d965: sub      rsp, 0x48
0x000000014086d969: lea      rbp, [rdx + 0x80]
0x000000014086d970: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d976: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d97c: lea      rcx, [rbp + 0x1e0]
0x000000014086d983: call     0x1400903d4
0x000000014086d988: mov      byte ptr [rbp + 0x386], 0
0x000000014086d98f: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d995: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d99b: add      rsp, 0x48
0x000000014086d99f: pop      rbx
0x000000014086d9a0: pop      rdi
0x000000014086d9a1: pop      rsi
0x000000014086d9a2: pop      r12
0x000000014086d9a4: pop      r13
0x000000014086d9a6: pop      r14
0x000000014086d9a8: pop      r15
0x000000014086d9aa: pop      rbp
0x000000014086d9ab: ret      
