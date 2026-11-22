; instruction-faithful x86-64 fallback for flow.exe rva=0x15f59a-0x15f5dd
0x000000014015f59a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f59f: push     rbp
0x000000014015f5a0: push     r15
0x000000014015f5a2: push     r14
0x000000014015f5a4: push     r13
0x000000014015f5a6: push     r12
0x000000014015f5a8: push     rsi
0x000000014015f5a9: push     rdi
0x000000014015f5aa: push     rbx
0x000000014015f5ab: sub      rsp, 0x48
0x000000014015f5af: lea      rbp, [rdx + 0x80]
0x000000014015f5b6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f5bb: lea      rcx, [rbp + 0x250]
0x000000014015f5c2: call     0x140038ea9
0x000000014015f5c7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f5cc: add      rsp, 0x48
0x000000014015f5d0: pop      rbx
0x000000014015f5d1: pop      rdi
0x000000014015f5d2: pop      rsi
0x000000014015f5d3: pop      r12
0x000000014015f5d5: pop      r13
0x000000014015f5d7: pop      r14
0x000000014015f5d9: pop      r15
0x000000014015f5db: pop      rbp
0x000000014015f5dc: ret      
