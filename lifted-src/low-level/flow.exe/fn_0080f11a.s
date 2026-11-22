; instruction-faithful x86-64 fallback for flow.exe rva=0x80f11a-0x80f14d
0x000000014080f11a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f11f: push     rbp
0x000000014080f120: push     r15
0x000000014080f122: push     r14
0x000000014080f124: push     r12
0x000000014080f126: push     rsi
0x000000014080f127: push     rdi
0x000000014080f128: push     rbx
0x000000014080f129: sub      rsp, 0x30
0x000000014080f12d: lea      rbp, [rdx + 0x60]
0x000000014080f131: mov      rcx, qword ptr [rbp - 0x38]
0x000000014080f135: mov      dl, byte ptr [rbp - 0x30]
0x000000014080f138: call     0x140507672
0x000000014080f13d: nop      
0x000000014080f13e: add      rsp, 0x30
0x000000014080f142: pop      rbx
0x000000014080f143: pop      rdi
0x000000014080f144: pop      rsi
0x000000014080f145: pop      r12
0x000000014080f147: pop      r14
0x000000014080f149: pop      r15
0x000000014080f14b: pop      rbp
0x000000014080f14c: ret      
