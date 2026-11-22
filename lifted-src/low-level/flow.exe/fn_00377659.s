; instruction-faithful x86-64 fallback for flow.exe rva=0x377659-0x3776ac
0x0000000140377659: mov      qword ptr [rsp + 0x10], rdx
0x000000014037765e: push     rbp
0x000000014037765f: push     rsi
0x0000000140377660: push     rdi
0x0000000140377661: sub      rsp, 0x20
0x0000000140377665: lea      rbp, [rdx + 0x30]
0x0000000140377669: xor      esi, esi
0x000000014037766b: mov      rdi, qword ptr [rbp - 0x10]
0x000000014037766f: mov      byte ptr [rdi + 0x159], sil
0x0000000140377676: mov      rcx, rdi
0x0000000140377679: call     0x140209291
0x000000014037767e: mov      rcx, qword ptr [rdi + 0x128]
0x0000000140377685: mov      rdx, qword ptr [rdi + 0x130]
0x000000014037768c: mov      r8d, 1
0x0000000140377692: mov      r9d, 1
0x0000000140377698: call     0x14000a0f6
0x000000014037769d: mov      byte ptr [rdi + 0x15a], sil
0x00000001403776a4: add      rsp, 0x20
0x00000001403776a8: pop      rdi
0x00000001403776a9: pop      rsi
0x00000001403776aa: pop      rbp
0x00000001403776ab: ret      
