; instruction-faithful x86-64 fallback for flow.exe rva=0x692626-0x69266d
0x0000000140692626: mov      qword ptr [rsp + 0x10], rdx
0x000000014069262b: push     rbp
0x000000014069262c: push     rsi
0x000000014069262d: push     rdi
0x000000014069262e: push     rbx
0x000000014069262f: sub      rsp, 0x28
0x0000000140692633: lea      rbp, [rdx + 0x80]
0x000000014069263a: mov      bl, 1
0x000000014069263c: mov      byte ptr [rbp + 0x31e], bl
0x0000000140692642: xor      esi, esi
0x0000000140692644: mov      byte ptr [rbp + 0x31d], sil
0x000000014069264b: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140692652: call     0x1402c3dd1
0x0000000140692657: mov      byte ptr [rbp + 0x31e], bl
0x000000014069265d: mov      byte ptr [rbp + 0x31d], sil
0x0000000140692664: add      rsp, 0x28
0x0000000140692668: pop      rbx
0x0000000140692669: pop      rdi
0x000000014069266a: pop      rsi
0x000000014069266b: pop      rbp
0x000000014069266c: ret      
