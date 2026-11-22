; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef08a-0x5ef0ef
0x00000001405ef08a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef08f: push     rbp
0x00000001405ef090: push     r15
0x00000001405ef092: push     r14
0x00000001405ef094: push     r13
0x00000001405ef096: push     r12
0x00000001405ef098: push     rsi
0x00000001405ef099: push     rdi
0x00000001405ef09a: push     rbx
0x00000001405ef09b: sub      rsp, 0x38
0x00000001405ef09f: lea      rbp, [rdx + 0x80]
0x00000001405ef0a6: xor      esi, esi
0x00000001405ef0a8: mov      byte ptr [rbp + 0x6f4c], sil
0x00000001405ef0af: mov      bl, 1
0x00000001405ef0b1: mov      byte ptr [rbp + 0x6f4b], bl
0x00000001405ef0b7: mov      byte ptr [rbp + 0x6f4a], sil
0x00000001405ef0be: lea      rcx, [rbp + 0x4ac0]
0x00000001405ef0c5: call     0x1405b8960
0x00000001405ef0ca: mov      byte ptr [rbp + 0x6f4c], sil
0x00000001405ef0d1: mov      byte ptr [rbp + 0x6f4b], bl
0x00000001405ef0d7: mov      byte ptr [rbp + 0x6f4a], sil
0x00000001405ef0de: add      rsp, 0x38
0x00000001405ef0e2: pop      rbx
0x00000001405ef0e3: pop      rdi
0x00000001405ef0e4: pop      rsi
0x00000001405ef0e5: pop      r12
0x00000001405ef0e7: pop      r13
0x00000001405ef0e9: pop      r14
0x00000001405ef0eb: pop      r15
0x00000001405ef0ed: pop      rbp
0x00000001405ef0ee: ret      
