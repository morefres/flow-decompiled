; instruction-faithful x86-64 fallback for flow.exe rva=0x707198-0x70720c
0x0000000140707198: push     rsi
0x0000000140707199: push     rdi
0x000000014070719a: push     rbx
0x000000014070719b: sub      rsp, 0x30
0x000000014070719f: mov      rsi, rdx
0x00000001407071a2: mov      rdi, rcx
0x00000001407071a5: movzx    ecx, word ptr [rcx + 0x18]
0x00000001407071a9: movzx    edx, word ptr [rdi + 0x1a]
0x00000001407071ad: call     0x1406da30f
0x00000001407071b2: rol      ax, 8
0x00000001407071b6: lea      r8, [rsp + 0x2e]
0x00000001407071bb: mov      word ptr [r8 - 2], ax
0x00000001407071c0: lea      rdx, [rsp + 0x2c]
0x00000001407071c5: mov      rcx, rsi
0x00000001407071c8: call     0x140744f10
0x00000001407071cd: mov      rbx, qword ptr [rdi + 8]
0x00000001407071d1: mov      rdi, qword ptr [rdi + 0x10]
0x00000001407071d5: mov      eax, edi
0x00000001407071d7: rol      ax, 8
0x00000001407071db: lea      r8, [rsp + 0x30]
0x00000001407071e0: mov      word ptr [r8 - 2], ax
0x00000001407071e5: lea      rdx, [rsp + 0x2e]
0x00000001407071ea: mov      rcx, rsi
0x00000001407071ed: call     0x140744f10
0x00000001407071f2: add      rdi, rbx
0x00000001407071f5: mov      rcx, rsi
0x00000001407071f8: mov      rdx, rbx
0x00000001407071fb: mov      r8, rdi
0x00000001407071fe: call     0x140744f10
0x0000000140707203: nop      
0x0000000140707204: add      rsp, 0x30
0x0000000140707208: pop      rbx
0x0000000140707209: pop      rdi
0x000000014070720a: pop      rsi
0x000000014070720b: ret      
