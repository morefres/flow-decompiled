; instruction-faithful x86-64 fallback for flow.exe rva=0x81dd1f-0x81dd6a
0x000000014081dd1f: mov      qword ptr [rsp + 0x10], rdx
0x000000014081dd24: push     rbp
0x000000014081dd25: push     r15
0x000000014081dd27: push     r14
0x000000014081dd29: push     rsi
0x000000014081dd2a: push     rdi
0x000000014081dd2b: push     rbx
0x000000014081dd2c: sub      rsp, 0x28
0x000000014081dd30: lea      rbp, [rdx + 0x80]
0x000000014081dd37: mov      rdi, qword ptr [rbp + 0x48]
0x000000014081dd3b: mov      qword ptr [rbp + 0x50], rdi
0x000000014081dd3f: xor      esi, esi
0x000000014081dd41: mov      byte ptr [rbp + 0x5f], sil
0x000000014081dd45: mov      bl, 1
0x000000014081dd47: mov      byte ptr [rbp + 0x5e], bl
0x000000014081dd4a: mov      rcx, rdi
0x000000014081dd4d: call     0x14080c09f
0x000000014081dd52: mov      qword ptr [rbp + 0x50], rdi
0x000000014081dd56: mov      byte ptr [rbp + 0x5f], sil
0x000000014081dd5a: mov      byte ptr [rbp + 0x5e], bl
0x000000014081dd5d: add      rsp, 0x28
0x000000014081dd61: pop      rbx
0x000000014081dd62: pop      rdi
0x000000014081dd63: pop      rsi
0x000000014081dd64: pop      r14
0x000000014081dd66: pop      r15
0x000000014081dd68: pop      rbp
0x000000014081dd69: ret      
