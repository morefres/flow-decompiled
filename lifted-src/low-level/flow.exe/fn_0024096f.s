; instruction-faithful x86-64 fallback for flow.exe rva=0x24096f-0x2409c1
0x000000014024096f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240974: push     rbp
0x0000000140240975: push     r15
0x0000000140240977: push     r14
0x0000000140240979: push     r13
0x000000014024097b: push     r12
0x000000014024097d: push     rsi
0x000000014024097e: push     rdi
0x000000014024097f: push     rbx
0x0000000140240980: sub      rsp, 0x38
0x0000000140240984: lea      rbp, [rdx + 0x80]
0x000000014024098b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240990: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140240997: call     qword ptr [rip + 0x690ab3]
0x000000014024099d: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001402409a4: mov      qword ptr [rbp + 0x4c0], rax
0x00000001402409ab: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402409b0: add      rsp, 0x38
0x00000001402409b4: pop      rbx
0x00000001402409b5: pop      rdi
0x00000001402409b6: pop      rsi
0x00000001402409b7: pop      r12
0x00000001402409b9: pop      r13
0x00000001402409bb: pop      r14
0x00000001402409bd: pop      r15
0x00000001402409bf: pop      rbp
0x00000001402409c0: ret      
