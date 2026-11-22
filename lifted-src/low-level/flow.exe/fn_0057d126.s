; instruction-faithful x86-64 fallback for flow.exe rva=0x57d126-0x57d170
0x000000014057d126: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d12b: push     rbp
0x000000014057d12c: push     r15
0x000000014057d12e: push     r14
0x000000014057d130: push     r13
0x000000014057d132: push     r12
0x000000014057d134: push     rsi
0x000000014057d135: push     rdi
0x000000014057d136: push     rbx
0x000000014057d137: sub      rsp, 0x68
0x000000014057d13b: lea      rbp, [rdx + 0x80]
0x000000014057d142: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d147: lea      rcx, [rbp + 0x78b0]
0x000000014057d14e: call     0x1400399e7
0x000000014057d153: mov      byte ptr [rbp + 0x7d40], 0
0x000000014057d15a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d15f: add      rsp, 0x68
0x000000014057d163: pop      rbx
0x000000014057d164: pop      rdi
0x000000014057d165: pop      rsi
0x000000014057d166: pop      r12
0x000000014057d168: pop      r13
0x000000014057d16a: pop      r14
0x000000014057d16c: pop      r15
0x000000014057d16e: pop      rbp
0x000000014057d16f: ret      
