; instruction-faithful x86-64 fallback for flow.exe rva=0x5eef2e-0x5eef77
0x00000001405eef2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eef33: push     rbp
0x00000001405eef34: push     r15
0x00000001405eef36: push     r14
0x00000001405eef38: push     r13
0x00000001405eef3a: push     r12
0x00000001405eef3c: push     rsi
0x00000001405eef3d: push     rdi
0x00000001405eef3e: push     rbx
0x00000001405eef3f: sub      rsp, 0x38
0x00000001405eef43: lea      rbp, [rdx + 0x80]
0x00000001405eef4a: xor      esi, esi
0x00000001405eef4c: mov      byte ptr [rbp + 0x6f49], sil
0x00000001405eef53: lea      rcx, [rbp + 0x4ac0]
0x00000001405eef5a: call     0x1405b8960
0x00000001405eef5f: mov      byte ptr [rbp + 0x6f49], sil
0x00000001405eef66: add      rsp, 0x38
0x00000001405eef6a: pop      rbx
0x00000001405eef6b: pop      rdi
0x00000001405eef6c: pop      rsi
0x00000001405eef6d: pop      r12
0x00000001405eef6f: pop      r13
0x00000001405eef71: pop      r14
0x00000001405eef73: pop      r15
0x00000001405eef75: pop      rbp
0x00000001405eef76: ret      
