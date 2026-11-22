; instruction-faithful x86-64 fallback for flow.exe rva=0x757a1c-0x757a3f
0x0000000140757a1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757a21: push     rbp
0x0000000140757a22: push     rsi
0x0000000140757a23: sub      rsp, 0x28
0x0000000140757a27: lea      rbp, [rdx + 0x60]
0x0000000140757a2b: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140757a2f: mov      dl, byte ptr [rbp - 0x30]
0x0000000140757a32: call     0x140507672
0x0000000140757a37: nop      
0x0000000140757a38: add      rsp, 0x28
0x0000000140757a3c: pop      rsi
0x0000000140757a3d: pop      rbp
0x0000000140757a3e: ret      
