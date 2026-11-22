; instruction-faithful x86-64 fallback for flow.exe rva=0x7c30cf-0x7c3121
0x00000001407c30cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c30d4: push     rbp
0x00000001407c30d5: push     r15
0x00000001407c30d7: push     r14
0x00000001407c30d9: push     r13
0x00000001407c30db: push     r12
0x00000001407c30dd: push     rsi
0x00000001407c30de: push     rdi
0x00000001407c30df: push     rbx
0x00000001407c30e0: sub      rsp, 0x48
0x00000001407c30e4: lea      rbp, [rdx + 0x80]
0x00000001407c30eb: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c30f1: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c30f8: lock dec qword ptr [rax]
0x00000001407c30fc: jne      0x1407c310a
0x00000001407c30fe: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c3105: call     0x14078bf59
0x00000001407c310a: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3110: add      rsp, 0x48
0x00000001407c3114: pop      rbx
0x00000001407c3115: pop      rdi
0x00000001407c3116: pop      rsi
0x00000001407c3117: pop      r12
0x00000001407c3119: pop      r13
0x00000001407c311b: pop      r14
0x00000001407c311d: pop      r15
0x00000001407c311f: pop      rbp
0x00000001407c3120: ret      
