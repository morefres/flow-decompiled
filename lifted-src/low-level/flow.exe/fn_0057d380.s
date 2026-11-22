; instruction-faithful x86-64 fallback for flow.exe rva=0x57d380-0x57d3cf
0x000000014057d380: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d385: push     rbp
0x000000014057d386: push     r15
0x000000014057d388: push     r14
0x000000014057d38a: push     r13
0x000000014057d38c: push     r12
0x000000014057d38e: push     rsi
0x000000014057d38f: push     rdi
0x000000014057d390: push     rbx
0x000000014057d391: sub      rsp, 0x68
0x000000014057d395: lea      rbp, [rdx + 0x80]
0x000000014057d39c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d3a1: mov      bl, byte ptr [rbp + 0x7d66]
0x000000014057d3a7: lea      rcx, [rbp + 0x7cb0]
0x000000014057d3ae: call     0x140038c3e
0x000000014057d3b3: mov      byte ptr [rbp + 0x7d1d], bl
0x000000014057d3b9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d3be: add      rsp, 0x68
0x000000014057d3c2: pop      rbx
0x000000014057d3c3: pop      rdi
0x000000014057d3c4: pop      rsi
0x000000014057d3c5: pop      r12
0x000000014057d3c7: pop      r13
0x000000014057d3c9: pop      r14
0x000000014057d3cb: pop      r15
0x000000014057d3cd: pop      rbp
0x000000014057d3ce: ret      
