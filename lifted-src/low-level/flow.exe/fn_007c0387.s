; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0387-0x7c03b2
0x00000001407c0387: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c038c: push     rbp
0x00000001407c038d: push     r14
0x00000001407c038f: push     rsi
0x00000001407c0390: push     rdi
0x00000001407c0391: push     rbx
0x00000001407c0392: sub      rsp, 0x30
0x00000001407c0396: lea      rbp, [rdx + 0x70]
0x00000001407c039a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407c039e: mov      dl, byte ptr [rbp - 0x38]
0x00000001407c03a1: call     0x140507672
0x00000001407c03a6: nop      
0x00000001407c03a7: add      rsp, 0x30
0x00000001407c03ab: pop      rbx
0x00000001407c03ac: pop      rdi
0x00000001407c03ad: pop      rsi
0x00000001407c03ae: pop      r14
0x00000001407c03b0: pop      rbp
0x00000001407c03b1: ret      
