; instruction-faithful x86-64 fallback for flow.exe rva=0x55ae49-0x55aeaf
0x000000014055ae49: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ae4e: push     rbp
0x000000014055ae4f: push     r15
0x000000014055ae51: push     r14
0x000000014055ae53: push     r13
0x000000014055ae55: push     r12
0x000000014055ae57: push     rsi
0x000000014055ae58: push     rdi
0x000000014055ae59: push     rbx
0x000000014055ae5a: sub      rsp, 0x38
0x000000014055ae5e: lea      rbp, [rdx + 0x80]
0x000000014055ae65: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014055ae6c: mov      rdx, qword ptr [rbp + 0xa40]
0x000000014055ae73: mov      r8d, 1
0x000000014055ae79: mov      r9d, 1
0x000000014055ae7f: call     0x14000a0f6
0x000000014055ae84: mov      bl, 1
0x000000014055ae86: mov      byte ptr [rbp + 0xa7a], bl
0x000000014055ae8c: lea      rcx, [rbp + 0x800]
0x000000014055ae93: call     0x140037500
0x000000014055ae98: mov      byte ptr [rbp + 0xa7a], bl
0x000000014055ae9e: add      rsp, 0x38
0x000000014055aea2: pop      rbx
0x000000014055aea3: pop      rdi
0x000000014055aea4: pop      rsi
0x000000014055aea5: pop      r12
0x000000014055aea7: pop      r13
0x000000014055aea9: pop      r14
0x000000014055aeab: pop      r15
0x000000014055aead: pop      rbp
0x000000014055aeae: ret      
