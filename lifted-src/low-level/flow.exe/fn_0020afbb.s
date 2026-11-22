; instruction-faithful x86-64 fallback for flow.exe rva=0x20afbb-0x20b000
0x000000014020afbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014020afc0: push     rbp
0x000000014020afc1: push     rsi
0x000000014020afc2: push     rdi
0x000000014020afc3: sub      rsp, 0x20
0x000000014020afc7: lea      rbp, [rdx + 0x30]
0x000000014020afcb: xor      esi, esi
0x000000014020afcd: mov      rdi, qword ptr [rbp - 0x10]
0x000000014020afd1: mov      byte ptr [rdi + 0xca], sil
0x000000014020afd8: mov      rcx, qword ptr [rdi + 0x20]
0x000000014020afdc: mov      rdx, qword ptr [rdi + 0x28]
0x000000014020afe0: mov      r8d, 1
0x000000014020afe6: mov      r9d, 1
0x000000014020afec: call     0x14000a0f6
0x000000014020aff1: mov      byte ptr [rdi + 0xcb], sil
0x000000014020aff8: add      rsp, 0x20
0x000000014020affc: pop      rdi
0x000000014020affd: pop      rsi
0x000000014020affe: pop      rbp
0x000000014020afff: ret      
