; instruction-faithful x86-64 fallback for flow.exe rva=0x61f48f-0x61f4c4
0x000000014061f48f: mov      qword ptr [rsp + 0x10], rdx
0x000000014061f494: push     rbp
0x000000014061f495: push     r15
0x000000014061f497: push     r14
0x000000014061f499: push     rsi
0x000000014061f49a: push     rdi
0x000000014061f49b: push     rbx
0x000000014061f49c: sub      rsp, 0x28
0x000000014061f4a0: lea      rbp, [rdx + 0x50]
0x000000014061f4a4: xor      esi, esi
0x000000014061f4a6: mov      byte ptr [rbp - 1], sil
0x000000014061f4aa: mov      rcx, qword ptr [rbp - 0x20]
0x000000014061f4ae: call     0x14061f530
0x000000014061f4b3: mov      byte ptr [rbp - 1], sil
0x000000014061f4b7: add      rsp, 0x28
0x000000014061f4bb: pop      rbx
0x000000014061f4bc: pop      rdi
0x000000014061f4bd: pop      rsi
0x000000014061f4be: pop      r14
0x000000014061f4c0: pop      r15
0x000000014061f4c2: pop      rbp
0x000000014061f4c3: ret      
