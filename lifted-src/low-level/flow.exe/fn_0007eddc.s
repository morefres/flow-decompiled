; instruction-faithful x86-64 fallback for flow.exe rva=0x7eddc-0x7ee39
0x000000014007eddc: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ede1: push     rbp
0x000000014007ede2: push     r15
0x000000014007ede4: push     r14
0x000000014007ede6: push     r13
0x000000014007ede8: push     r12
0x000000014007edea: push     rsi
0x000000014007edeb: push     rdi
0x000000014007edec: push     rbx
0x000000014007eded: sub      rsp, 0x48
0x000000014007edf1: lea      rbp, [rdx + 0x80]
0x000000014007edf8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007edfd: mov      rsi, qword ptr [rbp + 0x398]
0x000000014007ee04: mov      byte ptr [rsi + 0xc31], 0
0x000000014007ee0b: mov      rcx, qword ptr [rbp + 0x388]
0x000000014007ee12: call     0x140038cc4
0x000000014007ee17: lea      rcx, [rsi + 0x8e0]
0x000000014007ee1e: call     0x140038c3e
0x000000014007ee23: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ee28: add      rsp, 0x48
0x000000014007ee2c: pop      rbx
0x000000014007ee2d: pop      rdi
0x000000014007ee2e: pop      rsi
0x000000014007ee2f: pop      r12
0x000000014007ee31: pop      r13
0x000000014007ee33: pop      r14
0x000000014007ee35: pop      r15
0x000000014007ee37: pop      rbp
0x000000014007ee38: ret      
