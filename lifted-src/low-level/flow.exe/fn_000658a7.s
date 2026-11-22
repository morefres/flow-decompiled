; instruction-faithful x86-64 fallback for flow.exe rva=0x658a7-0x658e0
0x00000001400658a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400658ac: push     rbp
0x00000001400658ad: push     rsi
0x00000001400658ae: push     rdi
0x00000001400658af: push     rbx
0x00000001400658b0: sub      rsp, 0x28
0x00000001400658b4: lea      rbp, [rdx + 0x80]
0x00000001400658bb: xor      esi, esi
0x00000001400658bd: mov      byte ptr [rbp + 0x37e], sil
0x00000001400658c4: lea      rcx, [rbp + 0x220]
0x00000001400658cb: call     0x1408058b2
0x00000001400658d0: mov      byte ptr [rbp + 0x37e], sil
0x00000001400658d7: add      rsp, 0x28
0x00000001400658db: pop      rbx
0x00000001400658dc: pop      rdi
0x00000001400658dd: pop      rsi
0x00000001400658de: pop      rbp
0x00000001400658df: ret      
