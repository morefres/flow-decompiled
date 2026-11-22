; instruction-faithful x86-64 fallback for flow.exe rva=0x60c4eb-0x60c54e
0x000000014060c4eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014060c4f0: push     rbp
0x000000014060c4f1: push     r15
0x000000014060c4f3: push     r14
0x000000014060c4f5: push     r13
0x000000014060c4f7: push     r12
0x000000014060c4f9: push     rsi
0x000000014060c4fa: push     rdi
0x000000014060c4fb: push     rbx
0x000000014060c4fc: sub      rsp, 0x28
0x000000014060c500: lea      rbp, [rdx + 0x80]
0x000000014060c507: xor      esi, esi
0x000000014060c509: mov      byte ptr [rbp + 0xb2f], sil
0x000000014060c510: mov      bl, 1
0x000000014060c512: mov      byte ptr [rbp + 0xb2e], bl
0x000000014060c518: mov      byte ptr [rbp + 0xb2d], bl
0x000000014060c51e: lea      rcx, [rbp + 0x310]
0x000000014060c525: call     0x1405b86d0
0x000000014060c52a: mov      byte ptr [rbp + 0xb2f], sil
0x000000014060c531: mov      byte ptr [rbp + 0xb2e], bl
0x000000014060c537: mov      byte ptr [rbp + 0xb2d], bl
0x000000014060c53d: add      rsp, 0x28
0x000000014060c541: pop      rbx
0x000000014060c542: pop      rdi
0x000000014060c543: pop      rsi
0x000000014060c544: pop      r12
0x000000014060c546: pop      r13
0x000000014060c548: pop      r14
0x000000014060c54a: pop      r15
0x000000014060c54c: pop      rbp
0x000000014060c54d: ret      
