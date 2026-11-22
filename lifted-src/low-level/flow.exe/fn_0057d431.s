; instruction-faithful x86-64 fallback for flow.exe rva=0x57d431-0x57d480
0x000000014057d431: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d436: push     rbp
0x000000014057d437: push     r15
0x000000014057d439: push     r14
0x000000014057d43b: push     r13
0x000000014057d43d: push     r12
0x000000014057d43f: push     rsi
0x000000014057d440: push     rdi
0x000000014057d441: push     rbx
0x000000014057d442: sub      rsp, 0x68
0x000000014057d446: lea      rbp, [rdx + 0x80]
0x000000014057d44d: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d452: mov      bl, byte ptr [rbp + 0x7d65]
0x000000014057d458: lea      rcx, [rbp + 0x7c00]
0x000000014057d45f: call     0x140038c3e
0x000000014057d464: mov      byte ptr [rbp + 0x7d1a], bl
0x000000014057d46a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d46f: add      rsp, 0x68
0x000000014057d473: pop      rbx
0x000000014057d474: pop      rdi
0x000000014057d475: pop      rsi
0x000000014057d476: pop      r12
0x000000014057d478: pop      r13
0x000000014057d47a: pop      r14
0x000000014057d47c: pop      r15
0x000000014057d47e: pop      rbp
0x000000014057d47f: ret      
