; instruction-faithful x86-64 fallback for flow.exe rva=0x61f4f7-0x61f530
0x000000014061f4f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014061f4fc: push     rbp
0x000000014061f4fd: push     r15
0x000000014061f4ff: push     r14
0x000000014061f501: push     rsi
0x000000014061f502: push     rdi
0x000000014061f503: push     rbx
0x000000014061f504: sub      rsp, 0x28
0x000000014061f508: lea      rbp, [rdx + 0x50]
0x000000014061f50c: xor      esi, esi
0x000000014061f50e: mov      byte ptr [rbp - 1], sil
0x000000014061f512: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061f516: mov      rdx, qword ptr [rbp - 0x18]
0x000000014061f51a: call     0x14003668a
0x000000014061f51f: mov      byte ptr [rbp - 1], sil
0x000000014061f523: add      rsp, 0x28
0x000000014061f527: pop      rbx
0x000000014061f528: pop      rdi
0x000000014061f529: pop      rsi
0x000000014061f52a: pop      r14
0x000000014061f52c: pop      r15
0x000000014061f52e: pop      rbp
0x000000014061f52f: ret      
