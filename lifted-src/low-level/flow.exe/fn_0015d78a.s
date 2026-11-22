; instruction-faithful x86-64 fallback for flow.exe rva=0x15d78a-0x15d7cd
0x000000014015d78a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d78f: push     rbp
0x000000014015d790: push     r15
0x000000014015d792: push     r14
0x000000014015d794: push     r13
0x000000014015d796: push     r12
0x000000014015d798: push     rsi
0x000000014015d799: push     rdi
0x000000014015d79a: push     rbx
0x000000014015d79b: sub      rsp, 0x48
0x000000014015d79f: lea      rbp, [rdx + 0x80]
0x000000014015d7a6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d7ab: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014015d7b2: call     0x140038c3e
0x000000014015d7b7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d7bc: add      rsp, 0x48
0x000000014015d7c0: pop      rbx
0x000000014015d7c1: pop      rdi
0x000000014015d7c2: pop      rsi
0x000000014015d7c3: pop      r12
0x000000014015d7c5: pop      r13
0x000000014015d7c7: pop      r14
0x000000014015d7c9: pop      r15
0x000000014015d7cb: pop      rbp
0x000000014015d7cc: ret      
