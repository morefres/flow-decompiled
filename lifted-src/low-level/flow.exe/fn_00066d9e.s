; instruction-faithful x86-64 fallback for flow.exe rva=0x66d9e-0x66dd7
0x0000000140066d9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066da3: push     rbp
0x0000000140066da4: push     rsi
0x0000000140066da5: push     rdi
0x0000000140066da6: push     rbx
0x0000000140066da7: sub      rsp, 0x28
0x0000000140066dab: lea      rbp, [rdx + 0x80]
0x0000000140066db2: xor      esi, esi
0x0000000140066db4: mov      byte ptr [rbp + 0x37e], sil
0x0000000140066dbb: lea      rcx, [rbp + 0x220]
0x0000000140066dc2: call     0x1406c12d0
0x0000000140066dc7: mov      byte ptr [rbp + 0x37e], sil
0x0000000140066dce: add      rsp, 0x28
0x0000000140066dd2: pop      rbx
0x0000000140066dd3: pop      rdi
0x0000000140066dd4: pop      rsi
0x0000000140066dd5: pop      rbp
0x0000000140066dd6: ret      
