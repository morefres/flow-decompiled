; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6a8-0x4a6ed
0x000000014004a6a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a6ad: push     rbp
0x000000014004a6ae: push     r15
0x000000014004a6b0: push     r14
0x000000014004a6b2: push     r13
0x000000014004a6b4: push     r12
0x000000014004a6b6: push     rsi
0x000000014004a6b7: push     rdi
0x000000014004a6b8: push     rbx
0x000000014004a6b9: sub      rsp, 0x48
0x000000014004a6bd: lea      rbp, [rdx + 0x80]
0x000000014004a6c4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a6c9: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014004a6d0: mov      byte ptr [rax + 0x14d0], 2
0x000000014004a6d7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a6dc: add      rsp, 0x48
0x000000014004a6e0: pop      rbx
0x000000014004a6e1: pop      rdi
0x000000014004a6e2: pop      rsi
0x000000014004a6e3: pop      r12
0x000000014004a6e5: pop      r13
0x000000014004a6e7: pop      r14
0x000000014004a6e9: pop      r15
0x000000014004a6eb: pop      rbp
0x000000014004a6ec: ret      
