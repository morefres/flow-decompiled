; instruction-faithful x86-64 fallback for flow.exe rva=0x7289a1-0x7289e7
0x00000001407289a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407289a6: push     rbp
0x00000001407289a7: push     r15
0x00000001407289a9: push     r14
0x00000001407289ab: push     r13
0x00000001407289ad: push     r12
0x00000001407289af: push     rsi
0x00000001407289b0: push     rdi
0x00000001407289b1: push     rbx
0x00000001407289b2: sub      rsp, 0x38
0x00000001407289b6: lea      rbp, [rdx + 0x80]
0x00000001407289bd: call     qword ptr [rip + 0x1a8d45]
0x00000001407289c3: mov      rcx, rax
0x00000001407289c6: xor      edx, edx
0x00000001407289c8: mov      r8, qword ptr [rbp + 0x230]
0x00000001407289cf: call     qword ptr [rip + 0x1a8d2b]
0x00000001407289d5: nop      
0x00000001407289d6: add      rsp, 0x38
0x00000001407289da: pop      rbx
0x00000001407289db: pop      rdi
0x00000001407289dc: pop      rsi
0x00000001407289dd: pop      r12
0x00000001407289df: pop      r13
0x00000001407289e1: pop      r14
0x00000001407289e3: pop      r15
0x00000001407289e5: pop      rbp
0x00000001407289e6: ret      
