; instruction-faithful x86-64 fallback for flow.exe rva=0x66e15e-0x66e19d
0x000000014066e15e: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e163: push     rbp
0x000000014066e164: push     r15
0x000000014066e166: push     r14
0x000000014066e168: push     r13
0x000000014066e16a: push     r12
0x000000014066e16c: push     rsi
0x000000014066e16d: push     rdi
0x000000014066e16e: push     rbx
0x000000014066e16f: sub      rsp, 0x38
0x000000014066e173: lea      rbp, [rdx + 0x80]
0x000000014066e17a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e17f: mov      rcx, rbp
0x000000014066e182: call     0x14066d327
0x000000014066e187: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e18c: add      rsp, 0x38
0x000000014066e190: pop      rbx
0x000000014066e191: pop      rdi
0x000000014066e192: pop      rsi
0x000000014066e193: pop      r12
0x000000014066e195: pop      r13
0x000000014066e197: pop      r14
0x000000014066e199: pop      r15
0x000000014066e19b: pop      rbp
0x000000014066e19c: ret      
