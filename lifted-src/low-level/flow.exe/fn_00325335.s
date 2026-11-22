; instruction-faithful x86-64 fallback for flow.exe rva=0x325335-0x3253d5
0x0000000140325335: mov      qword ptr [rsp + 0x10], rdx
0x000000014032533a: push     rbp
0x000000014032533b: push     r15
0x000000014032533d: push     r14
0x000000014032533f: push     r13
0x0000000140325341: push     r12
0x0000000140325343: push     rsi
0x0000000140325344: push     rdi
0x0000000140325345: push     rbx
0x0000000140325346: sub      rsp, 0x68
0x000000014032534a: lea      rbp, [rdx + 0x80]
0x0000000140325351: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325357: mov      al, byte ptr [rip + 0xa9bcdc]
0x000000014032535d: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140325364: mov      qword ptr [rbp + 0x3060], rax
0x000000014032536b: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140325372: mov      qword ptr [rbp + 0x3058], rax
0x0000000140325379: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140325380: mov      qword ptr [rbp + 0x3050], rax
0x0000000140325387: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032538e: mov      qword ptr [rbp + 0x3048], rax
0x0000000140325395: mov      rax, qword ptr [rbp + 0x32e0]
0x000000014032539c: mov      qword ptr [rbp + 0x3040], rax
0x00000001403253a3: mov      rax, qword ptr [rbp + 0x3290]
0x00000001403253aa: mov      qword ptr [rbp + 0x3038], rax
0x00000001403253b1: mov      rax, qword ptr [rbp + 0x3280]
0x00000001403253b8: mov      qword ptr [rbp + 0x3030], rax
0x00000001403253bf: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403253c4: add      rsp, 0x68
0x00000001403253c8: pop      rbx
0x00000001403253c9: pop      rdi
0x00000001403253ca: pop      rsi
0x00000001403253cb: pop      r12
0x00000001403253cd: pop      r13
0x00000001403253cf: pop      r14
0x00000001403253d1: pop      r15
0x00000001403253d3: pop      rbp
0x00000001403253d4: ret      
