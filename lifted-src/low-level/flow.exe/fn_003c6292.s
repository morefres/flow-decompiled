; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6292-0x3c62e1
0x00000001403c6292: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6297: push     rbp
0x00000001403c6298: push     r15
0x00000001403c629a: push     r14
0x00000001403c629c: push     r13
0x00000001403c629e: push     r12
0x00000001403c62a0: push     rsi
0x00000001403c62a1: push     rdi
0x00000001403c62a2: push     rbx
0x00000001403c62a3: sub      rsp, 0x48
0x00000001403c62a7: lea      rbp, [rdx + 0x80]
0x00000001403c62ae: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c62b4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c62b9: mov      rcx, qword ptr [rbp + 0x440]
0x00000001403c62c0: call     0x1403be03e
0x00000001403c62c5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c62ca: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c62d0: add      rsp, 0x48
0x00000001403c62d4: pop      rbx
0x00000001403c62d5: pop      rdi
0x00000001403c62d6: pop      rsi
0x00000001403c62d7: pop      r12
0x00000001403c62d9: pop      r13
0x00000001403c62db: pop      r14
0x00000001403c62dd: pop      r15
0x00000001403c62df: pop      rbp
0x00000001403c62e0: ret      
