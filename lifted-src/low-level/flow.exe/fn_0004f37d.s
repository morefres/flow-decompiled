; instruction-faithful x86-64 fallback for flow.exe rva=0x4f37d-0x4f3ba
0x000000014004f37d: mov      qword ptr [rsp + 0x10], rdx
0x000000014004f382: push     rbp
0x000000014004f383: push     r15
0x000000014004f385: push     r14
0x000000014004f387: push     r13
0x000000014004f389: push     r12
0x000000014004f38b: push     rsi
0x000000014004f38c: push     rdi
0x000000014004f38d: push     rbx
0x000000014004f38e: sub      rsp, 0x28
0x000000014004f392: lea      rbp, [rdx + 0x80]
0x000000014004f399: mov      rcx, qword ptr [rbp + 8]
0x000000014004f39d: mov      dl, byte ptr [rbp + 0x10]
0x000000014004f3a0: call     0x140507672
0x000000014004f3a5: mov      byte ptr [rbp + 0x5f], 0
0x000000014004f3a9: add      rsp, 0x28
0x000000014004f3ad: pop      rbx
0x000000014004f3ae: pop      rdi
0x000000014004f3af: pop      rsi
0x000000014004f3b0: pop      r12
0x000000014004f3b2: pop      r13
0x000000014004f3b4: pop      r14
0x000000014004f3b6: pop      r15
0x000000014004f3b8: pop      rbp
0x000000014004f3b9: ret      
