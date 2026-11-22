; instruction-faithful x86-64 fallback for flow.exe rva=0x57d4cf-0x57d51e
0x000000014057d4cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d4d4: push     rbp
0x000000014057d4d5: push     r15
0x000000014057d4d7: push     r14
0x000000014057d4d9: push     r13
0x000000014057d4db: push     r12
0x000000014057d4dd: push     rsi
0x000000014057d4de: push     rdi
0x000000014057d4df: push     rbx
0x000000014057d4e0: sub      rsp, 0x68
0x000000014057d4e4: lea      rbp, [rdx + 0x80]
0x000000014057d4eb: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d4f0: mov      bl, byte ptr [rbp + 0x7d64]
0x000000014057d4f6: lea      rcx, [rbp + 0x7c00]
0x000000014057d4fd: call     0x140038c3e
0x000000014057d502: mov      byte ptr [rbp + 0x7d18], bl
0x000000014057d508: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d50d: add      rsp, 0x68
0x000000014057d511: pop      rbx
0x000000014057d512: pop      rdi
0x000000014057d513: pop      rsi
0x000000014057d514: pop      r12
0x000000014057d516: pop      r13
0x000000014057d518: pop      r14
0x000000014057d51a: pop      r15
0x000000014057d51c: pop      rbp
0x000000014057d51d: ret      
