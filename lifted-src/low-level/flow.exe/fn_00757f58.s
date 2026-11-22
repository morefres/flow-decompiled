; instruction-faithful x86-64 fallback for flow.exe rva=0x757f58-0x757f7d
0x0000000140757f58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757f5d: push     rbp
0x0000000140757f5e: push     rsi
0x0000000140757f5f: push     rdi
0x0000000140757f60: sub      rsp, 0x30
0x0000000140757f64: lea      rbp, [rdx + 0x70]
0x0000000140757f68: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140757f6c: mov      dl, byte ptr [rbp - 0x38]
0x0000000140757f6f: call     0x140507672
0x0000000140757f74: nop      
0x0000000140757f75: add      rsp, 0x30
0x0000000140757f79: pop      rdi
0x0000000140757f7a: pop      rsi
0x0000000140757f7b: pop      rbp
0x0000000140757f7c: ret      
