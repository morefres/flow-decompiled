; instruction-faithful x86-64 fallback for flow.exe rva=0x15d7cd-0x15d812
0x000000014015d7cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d7d2: push     rbp
0x000000014015d7d3: push     r15
0x000000014015d7d5: push     r14
0x000000014015d7d7: push     r13
0x000000014015d7d9: push     r12
0x000000014015d7db: push     rsi
0x000000014015d7dc: push     rdi
0x000000014015d7dd: push     rbx
0x000000014015d7de: sub      rsp, 0x48
0x000000014015d7e2: lea      rbp, [rdx + 0x80]
0x000000014015d7e9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d7ee: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015d7f5: mov      byte ptr [rax + 0x1320], 2
0x000000014015d7fc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d801: add      rsp, 0x48
0x000000014015d805: pop      rbx
0x000000014015d806: pop      rdi
0x000000014015d807: pop      rsi
0x000000014015d808: pop      r12
0x000000014015d80a: pop      r13
0x000000014015d80c: pop      r14
0x000000014015d80e: pop      r15
0x000000014015d810: pop      rbp
0x000000014015d811: ret      
