; instruction-faithful x86-64 fallback for flow.exe rva=0x5eeee5-0x5eef2e
0x00000001405eeee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eeeea: push     rbp
0x00000001405eeeeb: push     r15
0x00000001405eeeed: push     r14
0x00000001405eeeef: push     r13
0x00000001405eeef1: push     r12
0x00000001405eeef3: push     rsi
0x00000001405eeef4: push     rdi
0x00000001405eeef5: push     rbx
0x00000001405eeef6: sub      rsp, 0x38
0x00000001405eeefa: lea      rbp, [rdx + 0x80]
0x00000001405eef01: xor      esi, esi
0x00000001405eef03: mov      byte ptr [rbp + 0x6f49], sil
0x00000001405eef0a: lea      rcx, [rbp + 0x4ac0]
0x00000001405eef11: call     0x1405b8960
0x00000001405eef16: mov      byte ptr [rbp + 0x6f49], sil
0x00000001405eef1d: add      rsp, 0x38
0x00000001405eef21: pop      rbx
0x00000001405eef22: pop      rdi
0x00000001405eef23: pop      rsi
0x00000001405eef24: pop      r12
0x00000001405eef26: pop      r13
0x00000001405eef28: pop      r14
0x00000001405eef2a: pop      r15
0x00000001405eef2c: pop      rbp
0x00000001405eef2d: ret      
