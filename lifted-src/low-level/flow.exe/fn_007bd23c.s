; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd23c-0x7bd26f
0x00000001407bd23c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd241: push     rbp
0x00000001407bd242: push     r15
0x00000001407bd244: push     r14
0x00000001407bd246: push     r12
0x00000001407bd248: push     rsi
0x00000001407bd249: push     rdi
0x00000001407bd24a: push     rbx
0x00000001407bd24b: sub      rsp, 0x30
0x00000001407bd24f: lea      rbp, [rdx + 0x70]
0x00000001407bd253: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bd257: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bd25a: call     0x140507672
0x00000001407bd25f: nop      
0x00000001407bd260: add      rsp, 0x30
0x00000001407bd264: pop      rbx
0x00000001407bd265: pop      rdi
0x00000001407bd266: pop      rsi
0x00000001407bd267: pop      r12
0x00000001407bd269: pop      r14
0x00000001407bd26b: pop      r15
0x00000001407bd26d: pop      rbp
0x00000001407bd26e: ret      
