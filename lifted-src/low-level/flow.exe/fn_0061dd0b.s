; instruction-faithful x86-64 fallback for flow.exe rva=0x61dd0b-0x61dd64
0x000000014061dd0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014061dd10: push     rbp
0x000000014061dd11: push     r15
0x000000014061dd13: push     r14
0x000000014061dd15: push     r13
0x000000014061dd17: push     r12
0x000000014061dd19: push     rsi
0x000000014061dd1a: push     rdi
0x000000014061dd1b: push     rbx
0x000000014061dd1c: sub      rsp, 0x38
0x000000014061dd20: lea      rbp, [rdx + 0x80]
0x000000014061dd27: mov      rax, qword ptr [rbp + 0x58]
0x000000014061dd2b: mov      rax, qword ptr [rax + 0x20]
0x000000014061dd2f: mov      bl, 1
0x000000014061dd31: mov      byte ptr [rbp + 0x7f], bl
0x000000014061dd34: xor      esi, esi
0x000000014061dd36: mov      byte ptr [rbp + 0x7e], sil
0x000000014061dd3a: mov      rcx, qword ptr [rbp + 0x50]
0x000000014061dd3e: mov      rdx, qword ptr [rbp + 0x48]
0x000000014061dd42: mov      r8, qword ptr [rbp + 0x70]
0x000000014061dd46: call     qword ptr [rip + 0x2b414c]
0x000000014061dd4c: mov      byte ptr [rbp + 0x7f], bl
0x000000014061dd4f: mov      byte ptr [rbp + 0x7e], sil
0x000000014061dd53: add      rsp, 0x38
0x000000014061dd57: pop      rbx
0x000000014061dd58: pop      rdi
0x000000014061dd59: pop      rsi
0x000000014061dd5a: pop      r12
0x000000014061dd5c: pop      r13
0x000000014061dd5e: pop      r14
0x000000014061dd60: pop      r15
0x000000014061dd62: pop      rbp
0x000000014061dd63: ret      
