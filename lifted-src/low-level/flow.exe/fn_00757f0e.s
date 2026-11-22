; instruction-faithful x86-64 fallback for flow.exe rva=0x757f0e-0x757f33
0x0000000140757f0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757f13: push     rbp
0x0000000140757f14: push     rsi
0x0000000140757f15: push     rdi
0x0000000140757f16: sub      rsp, 0x30
0x0000000140757f1a: lea      rbp, [rdx + 0x70]
0x0000000140757f1e: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140757f22: mov      dl, byte ptr [rbp - 0x38]
0x0000000140757f25: call     0x140507672
0x0000000140757f2a: nop      
0x0000000140757f2b: add      rsp, 0x30
0x0000000140757f2f: pop      rdi
0x0000000140757f30: pop      rsi
0x0000000140757f31: pop      rbp
0x0000000140757f32: ret      
