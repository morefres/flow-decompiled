; instruction-faithful x86-64 fallback for flow.exe rva=0x67505c-0x6750b1
0x000000014067505c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140675061: push     rbp
0x0000000140675062: push     r15
0x0000000140675064: push     r14
0x0000000140675066: push     r13
0x0000000140675068: push     r12
0x000000014067506a: push     rsi
0x000000014067506b: push     rdi
0x000000014067506c: push     rbx
0x000000014067506d: sub      rsp, 0x28
0x0000000140675071: lea      rbp, [rdx + 0x80]
0x0000000140675078: lea      rcx, [rbp + 0x148]
0x000000014067507f: call     0x14066805e
0x0000000140675084: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014067508b: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140675092: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140675099: mov      qword ptr [rbp + 0x3d8], rax
0x00000001406750a0: add      rsp, 0x28
0x00000001406750a4: pop      rbx
0x00000001406750a5: pop      rdi
0x00000001406750a6: pop      rsi
0x00000001406750a7: pop      r12
0x00000001406750a9: pop      r13
0x00000001406750ab: pop      r14
0x00000001406750ad: pop      r15
0x00000001406750af: pop      rbp
0x00000001406750b0: ret      
