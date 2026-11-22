; instruction-faithful x86-64 fallback for flow.exe rva=0x57b189-0x57b1df
0x000000014057b189: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b18e: push     rbp
0x000000014057b18f: push     r15
0x000000014057b191: push     r14
0x000000014057b193: push     r13
0x000000014057b195: push     r12
0x000000014057b197: push     rsi
0x000000014057b198: push     rdi
0x000000014057b199: push     rbx
0x000000014057b19a: sub      rsp, 0x68
0x000000014057b19e: lea      rbp, [rdx + 0x80]
0x000000014057b1a5: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b1aa: mov      rcx, qword ptr [rbp + 0x7ce0]
0x000000014057b1b1: mov      rdx, qword ptr [rbp + 0x7ce8]
0x000000014057b1b8: mov      r8d, 1
0x000000014057b1be: mov      r9d, 1
0x000000014057b1c4: call     0x14000a0f6
0x000000014057b1c9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b1ce: add      rsp, 0x68
0x000000014057b1d2: pop      rbx
0x000000014057b1d3: pop      rdi
0x000000014057b1d4: pop      rsi
0x000000014057b1d5: pop      r12
0x000000014057b1d7: pop      r13
0x000000014057b1d9: pop      r14
0x000000014057b1db: pop      r15
0x000000014057b1dd: pop      rbp
0x000000014057b1de: ret      
