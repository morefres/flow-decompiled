; instruction-faithful x86-64 fallback for flow.exe rva=0x4c37a-0x4c3b1
0x000000014004c37a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c37f: push     rbp
0x000000014004c380: push     r15
0x000000014004c382: push     r14
0x000000014004c384: push     r13
0x000000014004c386: push     r12
0x000000014004c388: push     rsi
0x000000014004c389: push     rdi
0x000000014004c38a: push     rbx
0x000000014004c38b: sub      rsp, 0x28
0x000000014004c38f: lea      rbp, [rdx + 0x80]
0x000000014004c396: lea      rcx, [rbp - 0x60]
0x000000014004c39a: call     0x14004c836
0x000000014004c39f: nop      
0x000000014004c3a0: add      rsp, 0x28
0x000000014004c3a4: pop      rbx
0x000000014004c3a5: pop      rdi
0x000000014004c3a6: pop      rsi
0x000000014004c3a7: pop      r12
0x000000014004c3a9: pop      r13
0x000000014004c3ab: pop      r14
0x000000014004c3ad: pop      r15
0x000000014004c3af: pop      rbp
0x000000014004c3b0: ret      
