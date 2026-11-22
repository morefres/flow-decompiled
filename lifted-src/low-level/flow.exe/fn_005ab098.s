; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab098-0x5ab0c8
0x00000001405ab098: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab09d: push     rbp
0x00000001405ab09e: push     rsi
0x00000001405ab09f: push     rdi
0x00000001405ab0a0: push     rbx
0x00000001405ab0a1: sub      rsp, 0x28
0x00000001405ab0a5: lea      rbp, [rdx + 0x80]
0x00000001405ab0ac: xor      esi, esi
0x00000001405ab0ae: mov      byte ptr [rbp + 0x6f], sil
0x00000001405ab0b2: lea      rcx, [rbp + 8]
0x00000001405ab0b6: call     0x140814a94
0x00000001405ab0bb: mov      byte ptr [rbp + 0x6f], sil
0x00000001405ab0bf: add      rsp, 0x28
0x00000001405ab0c3: pop      rbx
0x00000001405ab0c4: pop      rdi
0x00000001405ab0c5: pop      rsi
0x00000001405ab0c6: pop      rbp
0x00000001405ab0c7: ret      
