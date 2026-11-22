; instruction-faithful x86-64 fallback for flow.exe rva=0x3253d5-0x325475
0x00000001403253d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403253da: push     rbp
0x00000001403253db: push     r15
0x00000001403253dd: push     r14
0x00000001403253df: push     r13
0x00000001403253e1: push     r12
0x00000001403253e3: push     rsi
0x00000001403253e4: push     rdi
0x00000001403253e5: push     rbx
0x00000001403253e6: sub      rsp, 0x68
0x00000001403253ea: lea      rbp, [rdx + 0x80]
0x00000001403253f1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403253f7: mov      al, byte ptr [rip + 0xa9bc3c]
0x00000001403253fd: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140325404: mov      qword ptr [rbp + 0x3198], rax
0x000000014032540b: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140325412: mov      qword ptr [rbp + 0x3190], rax
0x0000000140325419: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140325420: mov      qword ptr [rbp + 0x3188], rax
0x0000000140325427: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032542e: mov      qword ptr [rbp + 0x3180], rax
0x0000000140325435: mov      rax, qword ptr [rbp + 0x3290]
0x000000014032543c: mov      qword ptr [rbp + 0x3178], rax
0x0000000140325443: mov      rax, qword ptr [rbp + 0x3280]
0x000000014032544a: mov      qword ptr [rbp + 0x3170], rax
0x0000000140325451: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140325458: mov      qword ptr [rbp + 0x3168], rax
0x000000014032545f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325464: add      rsp, 0x68
0x0000000140325468: pop      rbx
0x0000000140325469: pop      rdi
0x000000014032546a: pop      rsi
0x000000014032546b: pop      r12
0x000000014032546d: pop      r13
0x000000014032546f: pop      r14
0x0000000140325471: pop      r15
0x0000000140325473: pop      rbp
0x0000000140325474: ret      
