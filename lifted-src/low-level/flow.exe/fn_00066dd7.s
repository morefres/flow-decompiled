; instruction-faithful x86-64 fallback for flow.exe rva=0x66dd7-0x66e10
0x0000000140066dd7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066ddc: push     rbp
0x0000000140066ddd: push     rsi
0x0000000140066dde: push     rdi
0x0000000140066ddf: push     rbx
0x0000000140066de0: sub      rsp, 0x28
0x0000000140066de4: lea      rbp, [rdx + 0x80]
0x0000000140066deb: xor      esi, esi
0x0000000140066ded: mov      byte ptr [rbp + 0x37e], sil
0x0000000140066df4: lea      rcx, [rbp + 0x220]
0x0000000140066dfb: call     0x1408058b2
0x0000000140066e00: mov      byte ptr [rbp + 0x37e], sil
0x0000000140066e07: add      rsp, 0x28
0x0000000140066e0b: pop      rbx
0x0000000140066e0c: pop      rdi
0x0000000140066e0d: pop      rsi
0x0000000140066e0e: pop      rbp
0x0000000140066e0f: ret      
