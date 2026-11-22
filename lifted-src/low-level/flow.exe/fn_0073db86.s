; instruction-faithful x86-64 fallback for flow.exe rva=0x73db86-0x73dbe7
0x000000014073db86: mov      qword ptr [rsp + 0x10], rdx
0x000000014073db8b: push     rbp
0x000000014073db8c: push     r15
0x000000014073db8e: push     r14
0x000000014073db90: push     r13
0x000000014073db92: push     r12
0x000000014073db94: push     rsi
0x000000014073db95: push     rdi
0x000000014073db96: push     rbx
0x000000014073db97: sub      rsp, 0x68
0x000000014073db9b: lea      rbp, [rdx + 0x80]
0x000000014073dba2: mov      bl, byte ptr [rbp + 0x888]
0x000000014073dba8: mov      sil, byte ptr [rbp + 0x889]
0x000000014073dbaf: mov      dil, byte ptr [rbp + 0x88a]
0x000000014073dbb6: lea      rcx, [rbp + 0x108]
0x000000014073dbbd: call     0x1406de8d7
0x000000014073dbc2: mov      byte ptr [rbp + 0x885], dil
0x000000014073dbc9: mov      byte ptr [rbp + 0x884], sil
0x000000014073dbd0: mov      byte ptr [rbp + 0x883], bl
0x000000014073dbd6: add      rsp, 0x68
0x000000014073dbda: pop      rbx
0x000000014073dbdb: pop      rdi
0x000000014073dbdc: pop      rsi
0x000000014073dbdd: pop      r12
0x000000014073dbdf: pop      r13
0x000000014073dbe1: pop      r14
0x000000014073dbe3: pop      r15
0x000000014073dbe5: pop      rbp
0x000000014073dbe6: ret      
