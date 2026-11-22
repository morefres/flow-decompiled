; instruction-faithful x86-64 fallback for flow.exe rva=0x4289f0-0x428a25
0x00000001404289f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404289f5: push     rbp
0x00000001404289f6: push     r14
0x00000001404289f8: push     rsi
0x00000001404289f9: push     rdi
0x00000001404289fa: push     rbx
0x00000001404289fb: sub      rsp, 0x20
0x00000001404289ff: lea      rbp, [rdx + 0x80]
0x0000000140428a06: and      rdx, 0xffffffffffffff80
0x0000000140428a0a: mov      rbx, rdx
0x0000000140428a0d: lea      rcx, [rbx + 0x80]
0x0000000140428a14: call     0x14042a4a6
0x0000000140428a19: nop      
0x0000000140428a1a: add      rsp, 0x20
0x0000000140428a1e: pop      rbx
0x0000000140428a1f: pop      rdi
0x0000000140428a20: pop      rsi
0x0000000140428a21: pop      r14
0x0000000140428a23: pop      rbp
0x0000000140428a24: ret      
