; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee51d-0x4ee585
0x00000001404ee51d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee522: push     rbp
0x00000001404ee523: push     r15
0x00000001404ee525: push     r14
0x00000001404ee527: push     r13
0x00000001404ee529: push     r12
0x00000001404ee52b: push     rsi
0x00000001404ee52c: push     rdi
0x00000001404ee52d: push     rbx
0x00000001404ee52e: sub      rsp, 0x28
0x00000001404ee532: lea      rbp, [rdx + 0x80]
0x00000001404ee539: xor      esi, esi
0x00000001404ee53b: mov      byte ptr [rbp + 0x44f], sil
0x00000001404ee542: mov      rcx, qword ptr [rbp + 0x418]
0x00000001404ee549: call     0x1404ee914
0x00000001404ee54e: mov      r8d, 1
0x00000001404ee554: mov      r9d, 1
0x00000001404ee55a: mov      rcx, qword ptr [rbp + 0x410]
0x00000001404ee561: mov      rdx, qword ptr [rbp + 0x430]
0x00000001404ee568: call     0x14000a0f6
0x00000001404ee56d: mov      byte ptr [rbp + 0x44f], sil
0x00000001404ee574: add      rsp, 0x28
0x00000001404ee578: pop      rbx
0x00000001404ee579: pop      rdi
0x00000001404ee57a: pop      rsi
0x00000001404ee57b: pop      r12
0x00000001404ee57d: pop      r13
0x00000001404ee57f: pop      r14
0x00000001404ee581: pop      r15
0x00000001404ee583: pop      rbp
0x00000001404ee584: ret      
