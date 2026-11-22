; instruction-faithful x86-64 fallback for flow.exe rva=0x534da6-0x534dec
0x0000000140534da6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534dab: push     rbp
0x0000000140534dac: push     r15
0x0000000140534dae: push     r14
0x0000000140534db0: push     r13
0x0000000140534db2: push     r12
0x0000000140534db4: push     rsi
0x0000000140534db5: push     rdi
0x0000000140534db6: push     rbx
0x0000000140534db7: sub      rsp, 0x28
0x0000000140534dbb: lea      rbp, [rdx + 0x80]
0x0000000140534dc2: xor      esi, esi
0x0000000140534dc4: mov      byte ptr [rbp + 0xcf], sil
0x0000000140534dcb: lea      rcx, [rbp + 0x28]
0x0000000140534dcf: call     0x1405354da
0x0000000140534dd4: mov      byte ptr [rbp + 0xcf], sil
0x0000000140534ddb: add      rsp, 0x28
0x0000000140534ddf: pop      rbx
0x0000000140534de0: pop      rdi
0x0000000140534de1: pop      rsi
0x0000000140534de2: pop      r12
0x0000000140534de4: pop      r13
0x0000000140534de6: pop      r14
0x0000000140534de8: pop      r15
0x0000000140534dea: pop      rbp
0x0000000140534deb: ret      
