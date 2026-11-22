; instruction-faithful x86-64 fallback for flow.exe rva=0x1579fb-0x157a22
0x00000001401579fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157a00: push     rbp
0x0000000140157a01: push     rsi
0x0000000140157a02: sub      rsp, 0x28
0x0000000140157a06: lea      rbp, [rdx + 0x30]
0x0000000140157a0a: mov      rcx, qword ptr [rbp - 8]
0x0000000140157a0e: add      rcx, 0x200
0x0000000140157a15: call     0x140038c3e
0x0000000140157a1a: nop      
0x0000000140157a1b: add      rsp, 0x28
0x0000000140157a1f: pop      rsi
0x0000000140157a20: pop      rbp
0x0000000140157a21: ret      
