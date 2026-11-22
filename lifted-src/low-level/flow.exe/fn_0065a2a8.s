; instruction-faithful x86-64 fallback for flow.exe rva=0x65a2a8-0x65a2eb
0x000000014065a2a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a2ad: push     rbp
0x000000014065a2ae: push     r15
0x000000014065a2b0: push     r14
0x000000014065a2b2: push     r13
0x000000014065a2b4: push     r12
0x000000014065a2b6: push     rsi
0x000000014065a2b7: push     rdi
0x000000014065a2b8: push     rbx
0x000000014065a2b9: sub      rsp, 0x38
0x000000014065a2bd: lea      rbp, [rdx + 0x50]
0x000000014065a2c1: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014065a2c7: mov      rcx, qword ptr [rbp - 0x20]
0x000000014065a2cb: dec      qword ptr [rcx]
0x000000014065a2ce: jne      0x14065a2d5
0x000000014065a2d0: call     0x14064c66c
0x000000014065a2d5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014065a2da: add      rsp, 0x38
0x000000014065a2de: pop      rbx
0x000000014065a2df: pop      rdi
0x000000014065a2e0: pop      rsi
0x000000014065a2e1: pop      r12
0x000000014065a2e3: pop      r13
0x000000014065a2e5: pop      r14
0x000000014065a2e7: pop      r15
0x000000014065a2e9: pop      rbp
0x000000014065a2ea: ret      
