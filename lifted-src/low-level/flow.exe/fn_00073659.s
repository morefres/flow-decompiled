; instruction-faithful x86-64 fallback for flow.exe rva=0x73659-0x736b0
0x0000000140073659: mov      qword ptr [rsp + 0x10], rdx
0x000000014007365e: push     rbp
0x000000014007365f: push     r15
0x0000000140073661: push     r14
0x0000000140073663: push     r13
0x0000000140073665: push     r12
0x0000000140073667: push     rsi
0x0000000140073668: push     rdi
0x0000000140073669: push     rbx
0x000000014007366a: sub      rsp, 0x28
0x000000014007366e: lea      rbp, [rdx + 0x80]
0x0000000140073675: mov      bl, 1
0x0000000140073677: mov      byte ptr [rbp + 0x15f], bl
0x000000014007367d: xor      esi, esi
0x000000014007367f: mov      byte ptr [rbp + 0x15e], sil
0x0000000140073686: lea      rcx, [rbp + 0xa8]
0x000000014007368d: call     0x14006d9ad
0x0000000140073692: mov      byte ptr [rbp + 0x15f], bl
0x0000000140073698: mov      byte ptr [rbp + 0x15e], sil
0x000000014007369f: add      rsp, 0x28
0x00000001400736a3: pop      rbx
0x00000001400736a4: pop      rdi
0x00000001400736a5: pop      rsi
0x00000001400736a6: pop      r12
0x00000001400736a8: pop      r13
0x00000001400736aa: pop      r14
0x00000001400736ac: pop      r15
0x00000001400736ae: pop      rbp
0x00000001400736af: ret      
