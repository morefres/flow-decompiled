; instruction-faithful x86-64 fallback for flow.exe rva=0x541283-0x5412e5
0x0000000140541283: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541288: push     rbp
0x0000000140541289: push     r15
0x000000014054128b: push     r14
0x000000014054128d: push     r13
0x000000014054128f: push     r12
0x0000000140541291: push     rsi
0x0000000140541292: push     rdi
0x0000000140541293: push     rbx
0x0000000140541294: sub      rsp, 0x38
0x0000000140541298: lea      rbp, [rdx + 0x80]
0x000000014054129f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405412a4: mov      r8d, 1
0x00000001405412aa: mov      r9d, 1
0x00000001405412b0: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001405412b7: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001405412be: call     0x14000a0f6
0x00000001405412c3: mov      al, byte ptr [rbp + 0x424]
0x00000001405412c9: mov      byte ptr [rbp + 0x427], al
0x00000001405412cf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405412d4: add      rsp, 0x38
0x00000001405412d8: pop      rbx
0x00000001405412d9: pop      rdi
0x00000001405412da: pop      rsi
0x00000001405412db: pop      r12
0x00000001405412dd: pop      r13
0x00000001405412df: pop      r14
0x00000001405412e1: pop      r15
0x00000001405412e3: pop      rbp
0x00000001405412e4: ret      
