; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee05d-0x5ee0bc
0x00000001405ee05d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee062: push     rbp
0x00000001405ee063: push     r15
0x00000001405ee065: push     r14
0x00000001405ee067: push     r13
0x00000001405ee069: push     r12
0x00000001405ee06b: push     rsi
0x00000001405ee06c: push     rdi
0x00000001405ee06d: push     rbx
0x00000001405ee06e: sub      rsp, 0x38
0x00000001405ee072: lea      rbp, [rdx + 0x80]
0x00000001405ee079: lea      rcx, [rbp + 0x3e10]
0x00000001405ee080: call     0x1405b7f01
0x00000001405ee085: lea      rcx, [rbp + 0x5e00]
0x00000001405ee08c: call     0x1405b88a0
0x00000001405ee091: lea      rcx, [rbp + 0x4200]
0x00000001405ee098: call     0x1405b86d0
0x00000001405ee09d: xor      eax, eax
0x00000001405ee09f: mov      byte ptr [rbp + 0x6f20], al
0x00000001405ee0a5: mov      byte ptr [rbp + 0x6f1f], al
0x00000001405ee0ab: add      rsp, 0x38
0x00000001405ee0af: pop      rbx
0x00000001405ee0b0: pop      rdi
0x00000001405ee0b1: pop      rsi
0x00000001405ee0b2: pop      r12
0x00000001405ee0b4: pop      r13
0x00000001405ee0b6: pop      r14
0x00000001405ee0b8: pop      r15
0x00000001405ee0ba: pop      rbp
0x00000001405ee0bb: ret      
