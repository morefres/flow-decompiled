; instruction-faithful x86-64 fallback for flow.exe rva=0x7c00bd-0x7c00ec
0x00000001407c00bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c00c2: push     rbp
0x00000001407c00c3: push     r15
0x00000001407c00c5: push     r14
0x00000001407c00c7: push     rsi
0x00000001407c00c8: push     rdi
0x00000001407c00c9: push     rbx
0x00000001407c00ca: sub      rsp, 0x28
0x00000001407c00ce: lea      rbp, [rdx + 0x70]
0x00000001407c00d2: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407c00d6: mov      dl, byte ptr [rbp - 0x40]
0x00000001407c00d9: call     0x140507672
0x00000001407c00de: nop      
0x00000001407c00df: add      rsp, 0x28
0x00000001407c00e3: pop      rbx
0x00000001407c00e4: pop      rdi
0x00000001407c00e5: pop      rsi
0x00000001407c00e6: pop      r14
0x00000001407c00e8: pop      r15
0x00000001407c00ea: pop      rbp
0x00000001407c00eb: ret      
