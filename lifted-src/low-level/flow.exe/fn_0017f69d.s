; instruction-faithful x86-64 fallback for flow.exe rva=0x17f69d-0x17f6e2
0x000000014017f69d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f6a2: push     rbp
0x000000014017f6a3: push     r15
0x000000014017f6a5: push     r14
0x000000014017f6a7: push     r13
0x000000014017f6a9: push     r12
0x000000014017f6ab: push     rsi
0x000000014017f6ac: push     rdi
0x000000014017f6ad: push     rbx
0x000000014017f6ae: sub      rsp, 0x48
0x000000014017f6b2: lea      rbp, [rdx + 0x80]
0x000000014017f6b9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f6be: mov      rax, qword ptr [rbp + 0x780]
0x000000014017f6c5: mov      byte ptr [rax + 0x1380], 2
0x000000014017f6cc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f6d1: add      rsp, 0x48
0x000000014017f6d5: pop      rbx
0x000000014017f6d6: pop      rdi
0x000000014017f6d7: pop      rsi
0x000000014017f6d8: pop      r12
0x000000014017f6da: pop      r13
0x000000014017f6dc: pop      r14
0x000000014017f6de: pop      r15
0x000000014017f6e0: pop      rbp
0x000000014017f6e1: ret      
