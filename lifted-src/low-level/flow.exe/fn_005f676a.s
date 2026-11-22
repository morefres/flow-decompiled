; instruction-faithful x86-64 fallback for flow.exe rva=0x5f676a-0x5f67c1
0x00000001405f676a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f676f: push     rbp
0x00000001405f6770: push     r15
0x00000001405f6772: push     r14
0x00000001405f6774: push     r13
0x00000001405f6776: push     r12
0x00000001405f6778: push     rsi
0x00000001405f6779: push     rdi
0x00000001405f677a: push     rbx
0x00000001405f677b: sub      rsp, 0x38
0x00000001405f677f: lea      rbp, [rdx + 0x80]
0x00000001405f6786: xor      esi, esi
0x00000001405f6788: mov      byte ptr [rbp + 0x121e], sil
0x00000001405f678f: mov      byte ptr [rbp + 0x121d], sil
0x00000001405f6796: lea      rcx, [rbp + 0x9a0]
0x00000001405f679d: call     0x1405b86d0
0x00000001405f67a2: mov      byte ptr [rbp + 0x121e], sil
0x00000001405f67a9: mov      byte ptr [rbp + 0x121d], sil
0x00000001405f67b0: add      rsp, 0x38
0x00000001405f67b4: pop      rbx
0x00000001405f67b5: pop      rdi
0x00000001405f67b6: pop      rsi
0x00000001405f67b7: pop      r12
0x00000001405f67b9: pop      r13
0x00000001405f67bb: pop      r14
0x00000001405f67bd: pop      r15
0x00000001405f67bf: pop      rbp
0x00000001405f67c0: ret      
