; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa05b-0x5fa0ce
0x00000001405fa05b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa060: push     rbp
0x00000001405fa061: push     r15
0x00000001405fa063: push     r14
0x00000001405fa065: push     r13
0x00000001405fa067: push     r12
0x00000001405fa069: push     rsi
0x00000001405fa06a: push     rdi
0x00000001405fa06b: push     rbx
0x00000001405fa06c: sub      rsp, 0x28
0x00000001405fa070: lea      rbp, [rdx + 0x80]
0x00000001405fa077: xor      esi, esi
0x00000001405fa079: mov      byte ptr [rbp + 0x1944], sil
0x00000001405fa080: mov      byte ptr [rbp + 0x1943], sil
0x00000001405fa087: mov      byte ptr [rbp + 0x1942], sil
0x00000001405fa08e: mov      bl, 1
0x00000001405fa090: mov      byte ptr [rbp + 0x1941], bl
0x00000001405fa096: lea      rcx, [rbp + 0xab0]
0x00000001405fa09d: call     0x1405badcb
0x00000001405fa0a2: mov      byte ptr [rbp + 0x1944], sil
0x00000001405fa0a9: mov      byte ptr [rbp + 0x1943], sil
0x00000001405fa0b0: mov      byte ptr [rbp + 0x1942], sil
0x00000001405fa0b7: mov      byte ptr [rbp + 0x1941], bl
0x00000001405fa0bd: add      rsp, 0x28
0x00000001405fa0c1: pop      rbx
0x00000001405fa0c2: pop      rdi
0x00000001405fa0c3: pop      rsi
0x00000001405fa0c4: pop      r12
0x00000001405fa0c6: pop      r13
0x00000001405fa0c8: pop      r14
0x00000001405fa0ca: pop      r15
0x00000001405fa0cc: pop      rbp
0x00000001405fa0cd: ret      
