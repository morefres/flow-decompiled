; instruction-faithful x86-64 fallback for flow.exe rva=0x72b2f1-0x72b361
0x000000014072b2f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b2f6: push     rbp
0x000000014072b2f7: push     r15
0x000000014072b2f9: push     r14
0x000000014072b2fb: push     r13
0x000000014072b2fd: push     r12
0x000000014072b2ff: push     rsi
0x000000014072b300: push     rdi
0x000000014072b301: push     rbx
0x000000014072b302: sub      rsp, 0x58
0x000000014072b306: lea      rbp, [rdx + 0x80]
0x000000014072b30d: mov      rbx, qword ptr [rbp + 0x218]
0x000000014072b314: mov      qword ptr [rbp + 0x228], rbx
0x000000014072b31b: mov      rdi, qword ptr [rbp + 0x210]
0x000000014072b322: mov      qword ptr [rbp + 0x220], rdi
0x000000014072b329: xor      esi, esi
0x000000014072b32b: mov      byte ptr [rbp + 0x23f], sil
0x000000014072b332: lea      rcx, [rbp - 0x30]
0x000000014072b336: call     0x140729200
0x000000014072b33b: mov      qword ptr [rbp + 0x228], rbx
0x000000014072b342: mov      qword ptr [rbp + 0x220], rdi
0x000000014072b349: mov      byte ptr [rbp + 0x23f], sil
0x000000014072b350: add      rsp, 0x58
0x000000014072b354: pop      rbx
0x000000014072b355: pop      rdi
0x000000014072b356: pop      rsi
0x000000014072b357: pop      r12
0x000000014072b359: pop      r13
0x000000014072b35b: pop      r14
0x000000014072b35d: pop      r15
0x000000014072b35f: pop      rbp
0x000000014072b360: ret      
