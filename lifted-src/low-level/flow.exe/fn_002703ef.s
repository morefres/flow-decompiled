; instruction-faithful x86-64 fallback for flow.exe rva=0x2703ef-0x270441
0x00000001402703ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001402703f4: push     rbp
0x00000001402703f5: push     r15
0x00000001402703f7: push     r14
0x00000001402703f9: push     r12
0x00000001402703fb: push     rsi
0x00000001402703fc: push     rdi
0x00000001402703fd: push     rbx
0x00000001402703fe: sub      rsp, 0x40
0x0000000140270402: lea      rbp, [rdx + 0x80]
0x0000000140270409: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014027040e: mov      r8d, 1
0x0000000140270414: mov      r9d, 1
0x000000014027041a: mov      rcx, qword ptr [rbp + 0x4c8]
0x0000000140270421: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140270428: call     0x14000a0f6
0x000000014027042d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140270432: add      rsp, 0x40
0x0000000140270436: pop      rbx
0x0000000140270437: pop      rdi
0x0000000140270438: pop      rsi
0x0000000140270439: pop      r12
0x000000014027043b: pop      r14
0x000000014027043d: pop      r15
0x000000014027043f: pop      rbp
0x0000000140270440: ret      
