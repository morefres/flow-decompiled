; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6ed-0x4a730
0x000000014004a6ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a6f2: push     rbp
0x000000014004a6f3: push     r15
0x000000014004a6f5: push     r14
0x000000014004a6f7: push     r13
0x000000014004a6f9: push     r12
0x000000014004a6fb: push     rsi
0x000000014004a6fc: push     rdi
0x000000014004a6fd: push     rbx
0x000000014004a6fe: sub      rsp, 0x48
0x000000014004a702: lea      rbp, [rdx + 0x80]
0x000000014004a709: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a70e: mov      rcx, qword ptr [rbp + 0xad0]
0x000000014004a715: call     0x140056418
0x000000014004a71a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a71f: add      rsp, 0x48
0x000000014004a723: pop      rbx
0x000000014004a724: pop      rdi
0x000000014004a725: pop      rsi
0x000000014004a726: pop      r12
0x000000014004a728: pop      r13
0x000000014004a72a: pop      r14
0x000000014004a72c: pop      r15
0x000000014004a72e: pop      rbp
0x000000014004a72f: ret      
