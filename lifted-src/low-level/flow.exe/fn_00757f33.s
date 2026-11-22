; instruction-faithful x86-64 fallback for flow.exe rva=0x757f33-0x757f58
0x0000000140757f33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757f38: push     rbp
0x0000000140757f39: push     rsi
0x0000000140757f3a: push     rdi
0x0000000140757f3b: sub      rsp, 0x30
0x0000000140757f3f: lea      rbp, [rdx + 0x70]
0x0000000140757f43: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140757f47: mov      dl, byte ptr [rbp - 9]
0x0000000140757f4a: call     0x140507672
0x0000000140757f4f: nop      
0x0000000140757f50: add      rsp, 0x30
0x0000000140757f54: pop      rdi
0x0000000140757f55: pop      rsi
0x0000000140757f56: pop      rbp
0x0000000140757f57: ret      
