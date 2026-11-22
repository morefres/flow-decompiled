; instruction-faithful x86-64 fallback for flow.exe rva=0x60dde9-0x60de4c
0x000000014060dde9: mov      qword ptr [rsp + 0x10], rdx
0x000000014060ddee: push     rbp
0x000000014060ddef: push     r15
0x000000014060ddf1: push     r14
0x000000014060ddf3: push     r13
0x000000014060ddf5: push     r12
0x000000014060ddf7: push     rsi
0x000000014060ddf8: push     rdi
0x000000014060ddf9: push     rbx
0x000000014060ddfa: sub      rsp, 0x38
0x000000014060ddfe: lea      rbp, [rdx + 0x80]
0x000000014060de05: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060de0c: call     0x1405b7f01
0x000000014060de11: xor      esi, esi
0x000000014060de13: mov      byte ptr [rbp + 0x277f], sil
0x000000014060de1a: mov      byte ptr [rbp + 0x277e], sil
0x000000014060de21: lea      rcx, [rbp + 0xad8]
0x000000014060de28: call     0x1405b8bf3
0x000000014060de2d: mov      byte ptr [rbp + 0x277f], sil
0x000000014060de34: mov      byte ptr [rbp + 0x277e], sil
0x000000014060de3b: add      rsp, 0x38
0x000000014060de3f: pop      rbx
0x000000014060de40: pop      rdi
0x000000014060de41: pop      rsi
0x000000014060de42: pop      r12
0x000000014060de44: pop      r13
0x000000014060de46: pop      r14
0x000000014060de48: pop      r15
0x000000014060de4a: pop      rbp
0x000000014060de4b: ret      
