; instruction-faithful x86-64 fallback for flow.exe rva=0x60fc52-0x60fca5
0x000000014060fc52: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fc57: push     rbp
0x000000014060fc58: push     r15
0x000000014060fc5a: push     r14
0x000000014060fc5c: push     r13
0x000000014060fc5e: push     r12
0x000000014060fc60: push     rsi
0x000000014060fc61: push     rdi
0x000000014060fc62: push     rbx
0x000000014060fc63: sub      rsp, 0x28
0x000000014060fc67: lea      rbp, [rdx + 0x80]
0x000000014060fc6e: mov      bl, byte ptr [rbp + 0x90e]
0x000000014060fc74: mov      sil, byte ptr [rbp + 0x90f]
0x000000014060fc7b: lea      rcx, [rbp + 0x830]
0x000000014060fc82: call     0x1405b7f01
0x000000014060fc87: mov      byte ptr [rbp + 0x90d], sil
0x000000014060fc8e: mov      byte ptr [rbp + 0x90c], bl
0x000000014060fc94: add      rsp, 0x28
0x000000014060fc98: pop      rbx
0x000000014060fc99: pop      rdi
0x000000014060fc9a: pop      rsi
0x000000014060fc9b: pop      r12
0x000000014060fc9d: pop      r13
0x000000014060fc9f: pop      r14
0x000000014060fca1: pop      r15
0x000000014060fca3: pop      rbp
0x000000014060fca4: ret      
