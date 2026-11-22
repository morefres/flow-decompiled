; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee74f-0x4ee7b7
0x00000001404ee74f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee754: push     rbp
0x00000001404ee755: push     r15
0x00000001404ee757: push     r14
0x00000001404ee759: push     r13
0x00000001404ee75b: push     r12
0x00000001404ee75d: push     rsi
0x00000001404ee75e: push     rdi
0x00000001404ee75f: push     rbx
0x00000001404ee760: sub      rsp, 0x28
0x00000001404ee764: lea      rbp, [rdx + 0x80]
0x00000001404ee76b: xor      esi, esi
0x00000001404ee76d: mov      byte ptr [rbp + 0x44f], sil
0x00000001404ee774: mov      rcx, qword ptr [rbp + 0x418]
0x00000001404ee77b: call     0x1404ee914
0x00000001404ee780: mov      r8d, 1
0x00000001404ee786: mov      r9d, 1
0x00000001404ee78c: mov      rcx, qword ptr [rbp + 0x410]
0x00000001404ee793: mov      rdx, qword ptr [rbp + 0x430]
0x00000001404ee79a: call     0x14000a0f6
0x00000001404ee79f: mov      byte ptr [rbp + 0x44f], sil
0x00000001404ee7a6: add      rsp, 0x28
0x00000001404ee7aa: pop      rbx
0x00000001404ee7ab: pop      rdi
0x00000001404ee7ac: pop      rsi
0x00000001404ee7ad: pop      r12
0x00000001404ee7af: pop      r13
0x00000001404ee7b1: pop      r14
0x00000001404ee7b3: pop      r15
0x00000001404ee7b5: pop      rbp
0x00000001404ee7b6: ret      
