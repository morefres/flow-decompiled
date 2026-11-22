; instruction-faithful x86-64 fallback for flow.exe rva=0x100ee1-0x100f1e
0x0000000140100ee1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140100ee6: push     rbp
0x0000000140100ee7: push     r15
0x0000000140100ee9: push     r14
0x0000000140100eeb: push     r13
0x0000000140100eed: push     r12
0x0000000140100eef: push     rsi
0x0000000140100ef0: push     rdi
0x0000000140100ef1: push     rbx
0x0000000140100ef2: sub      rsp, 0x28
0x0000000140100ef6: lea      rbp, [rdx + 0x80]
0x0000000140100efd: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140100f01: mov      dl, byte ptr [rbp - 0x40]
0x0000000140100f04: call     0x140507672
0x0000000140100f09: mov      byte ptr [rbp + 0xf], 0
0x0000000140100f0d: add      rsp, 0x28
0x0000000140100f11: pop      rbx
0x0000000140100f12: pop      rdi
0x0000000140100f13: pop      rsi
0x0000000140100f14: pop      r12
0x0000000140100f16: pop      r13
0x0000000140100f18: pop      r14
0x0000000140100f1a: pop      r15
0x0000000140100f1c: pop      rbp
0x0000000140100f1d: ret      
