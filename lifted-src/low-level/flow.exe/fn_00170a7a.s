; instruction-faithful x86-64 fallback for flow.exe rva=0x170a7a-0x170ad7
0x0000000140170a7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170a7f: push     rbp
0x0000000140170a80: push     r15
0x0000000140170a82: push     r14
0x0000000140170a84: push     r13
0x0000000140170a86: push     r12
0x0000000140170a88: push     rsi
0x0000000140170a89: push     rdi
0x0000000140170a8a: push     rbx
0x0000000140170a8b: sub      rsp, 0x48
0x0000000140170a8f: lea      rbp, [rdx + 0x80]
0x0000000140170a96: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170a9b: mov      rsi, qword ptr [rbp + 0x7c0]
0x0000000140170aa2: mov      byte ptr [rsi + 0x13b1], 0
0x0000000140170aa9: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140170ab0: call     0x140038cc4
0x0000000140170ab5: lea      rcx, [rsi + 0xca0]
0x0000000140170abc: call     0x140038c3e
0x0000000140170ac1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170ac6: add      rsp, 0x48
0x0000000140170aca: pop      rbx
0x0000000140170acb: pop      rdi
0x0000000140170acc: pop      rsi
0x0000000140170acd: pop      r12
0x0000000140170acf: pop      r13
0x0000000140170ad1: pop      r14
0x0000000140170ad3: pop      r15
0x0000000140170ad5: pop      rbp
0x0000000140170ad6: ret      
