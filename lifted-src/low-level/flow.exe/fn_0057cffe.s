; instruction-faithful x86-64 fallback for flow.exe rva=0x57cffe-0x57d048
0x000000014057cffe: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d003: push     rbp
0x000000014057d004: push     r15
0x000000014057d006: push     r14
0x000000014057d008: push     r13
0x000000014057d00a: push     r12
0x000000014057d00c: push     rsi
0x000000014057d00d: push     rdi
0x000000014057d00e: push     rbx
0x000000014057d00f: sub      rsp, 0x68
0x000000014057d013: lea      rbp, [rdx + 0x80]
0x000000014057d01a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d01f: lea      rcx, [rbp + 0x78b0]
0x000000014057d026: call     0x1400399e7
0x000000014057d02b: mov      byte ptr [rbp + 0x7d44], 0
0x000000014057d032: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d037: add      rsp, 0x68
0x000000014057d03b: pop      rbx
0x000000014057d03c: pop      rdi
0x000000014057d03d: pop      rsi
0x000000014057d03e: pop      r12
0x000000014057d040: pop      r13
0x000000014057d042: pop      r14
0x000000014057d044: pop      r15
0x000000014057d046: pop      rbp
0x000000014057d047: ret      
