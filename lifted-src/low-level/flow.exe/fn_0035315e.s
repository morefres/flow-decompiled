; instruction-faithful x86-64 fallback for flow.exe rva=0x35315e-0x3531ad
0x000000014035315e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140353163: push     rbp
0x0000000140353164: push     r15
0x0000000140353166: push     r14
0x0000000140353168: push     r13
0x000000014035316a: push     r12
0x000000014035316c: push     rsi
0x000000014035316d: push     rdi
0x000000014035316e: push     rbx
0x000000014035316f: sub      rsp, 0x48
0x0000000140353173: lea      rbp, [rdx + 0x80]
0x000000014035317a: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140353180: lea      rcx, [rbp + 0x3d0]
0x0000000140353187: mov      rax, qword ptr [rbp + 0x610]
0x000000014035318e: mov      qword ptr [rcx + 8], rax
0x0000000140353192: call     0x14033a547
0x0000000140353197: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014035319c: add      rsp, 0x48
0x00000001403531a0: pop      rbx
0x00000001403531a1: pop      rdi
0x00000001403531a2: pop      rsi
0x00000001403531a3: pop      r12
0x00000001403531a5: pop      r13
0x00000001403531a7: pop      r14
0x00000001403531a9: pop      r15
0x00000001403531ab: pop      rbp
0x00000001403531ac: ret      
