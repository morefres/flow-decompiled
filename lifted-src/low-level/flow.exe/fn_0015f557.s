; instruction-faithful x86-64 fallback for flow.exe rva=0x15f557-0x15f59a
0x000000014015f557: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f55c: push     rbp
0x000000014015f55d: push     r15
0x000000014015f55f: push     r14
0x000000014015f561: push     r13
0x000000014015f563: push     r12
0x000000014015f565: push     rsi
0x000000014015f566: push     rdi
0x000000014015f567: push     rbx
0x000000014015f568: sub      rsp, 0x48
0x000000014015f56c: lea      rbp, [rdx + 0x80]
0x000000014015f573: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f578: mov      rcx, qword ptr [rbp + 0x740]
0x000000014015f57f: call     0x1401a0c2b
0x000000014015f584: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f589: add      rsp, 0x48
0x000000014015f58d: pop      rbx
0x000000014015f58e: pop      rdi
0x000000014015f58f: pop      rsi
0x000000014015f590: pop      r12
0x000000014015f592: pop      r13
0x000000014015f594: pop      r14
0x000000014015f596: pop      r15
0x000000014015f598: pop      rbp
0x000000014015f599: ret      
