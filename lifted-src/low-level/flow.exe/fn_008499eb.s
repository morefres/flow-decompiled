; instruction-faithful x86-64 fallback for flow.exe rva=0x8499eb-0x849a35
0x00000001408499eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001408499f0: push     rbp
0x00000001408499f1: push     r15
0x00000001408499f3: push     r14
0x00000001408499f5: push     r13
0x00000001408499f7: push     r12
0x00000001408499f9: push     rsi
0x00000001408499fa: push     rdi
0x00000001408499fb: push     rbx
0x00000001408499fc: sub      rsp, 0x38
0x0000000140849a00: lea      rbp, [rdx + 0x80]
0x0000000140849a07: mov      rax, qword ptr [rbp + 0x48]
0x0000000140849a0b: mov      rcx, qword ptr [rax]
0x0000000140849a0e: mov      rdx, qword ptr [rax + 8]
0x0000000140849a12: mov      r8d, 1
0x0000000140849a18: mov      r9d, 1
0x0000000140849a1e: call     0x14000a0f6
0x0000000140849a23: nop      
0x0000000140849a24: add      rsp, 0x38
0x0000000140849a28: pop      rbx
0x0000000140849a29: pop      rdi
0x0000000140849a2a: pop      rsi
0x0000000140849a2b: pop      r12
0x0000000140849a2d: pop      r13
0x0000000140849a2f: pop      r14
0x0000000140849a31: pop      r15
0x0000000140849a33: pop      rbp
0x0000000140849a34: ret      
