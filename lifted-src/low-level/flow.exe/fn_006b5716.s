; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5716-0x6b5748
0x00000001406b5716: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b571b: push     rbp
0x00000001406b571c: push     rsi
0x00000001406b571d: sub      rsp, 0x28
0x00000001406b5721: lea      rbp, [rdx + 0x80]
0x00000001406b5728: xor      esi, esi
0x00000001406b572a: mov      byte ptr [rbp + 0x28f], sil
0x00000001406b5731: lea      rcx, [rbp - 0x58]
0x00000001406b5735: call     0x1406b5780
0x00000001406b573a: mov      byte ptr [rbp + 0x28f], sil
0x00000001406b5741: add      rsp, 0x28
0x00000001406b5745: pop      rsi
0x00000001406b5746: pop      rbp
0x00000001406b5747: ret      
