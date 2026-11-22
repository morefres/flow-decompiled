; instruction-faithful x86-64 fallback for flow.exe rva=0x500ce-0x50107
0x00000001400500ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400500d3: push     rbp
0x00000001400500d4: push     rsi
0x00000001400500d5: push     rdi
0x00000001400500d6: push     rbx
0x00000001400500d7: sub      rsp, 0x28
0x00000001400500db: lea      rbp, [rdx + 0x80]
0x00000001400500e2: xor      esi, esi
0x00000001400500e4: mov      byte ptr [rbp + 0x37e], sil
0x00000001400500eb: lea      rcx, [rbp + 0x220]
0x00000001400500f2: call     0x1406c12d0
0x00000001400500f7: mov      byte ptr [rbp + 0x37e], sil
0x00000001400500fe: add      rsp, 0x28
0x0000000140050102: pop      rbx
0x0000000140050103: pop      rdi
0x0000000140050104: pop      rsi
0x0000000140050105: pop      rbp
0x0000000140050106: ret      
