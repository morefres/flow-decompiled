; instruction-faithful x86-64 fallback for flow.exe rva=0x757ee9-0x757f0e
0x0000000140757ee9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757eee: push     rbp
0x0000000140757eef: push     rsi
0x0000000140757ef0: push     rdi
0x0000000140757ef1: sub      rsp, 0x30
0x0000000140757ef5: lea      rbp, [rdx + 0x70]
0x0000000140757ef9: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140757efd: mov      dl, byte ptr [rbp - 9]
0x0000000140757f00: call     0x140507672
0x0000000140757f05: nop      
0x0000000140757f06: add      rsp, 0x30
0x0000000140757f0a: pop      rdi
0x0000000140757f0b: pop      rsi
0x0000000140757f0c: pop      rbp
0x0000000140757f0d: ret      
