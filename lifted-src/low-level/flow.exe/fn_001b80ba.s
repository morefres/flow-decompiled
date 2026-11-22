; instruction-faithful x86-64 fallback for flow.exe rva=0x1b80ba-0x1b811e
0x00000001401b80ba: push     rbp
0x00000001401b80bb: push     rsi
0x00000001401b80bc: sub      rsp, 0x48
0x00000001401b80c0: lea      rbp, [rsp + 0x40]
0x00000001401b80c5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401b80cd: mov      qword ptr [rbp - 0x10], rdx
0x00000001401b80d1: mov      rsi, rcx
0x00000001401b80d4: mov      rcx, qword ptr [rcx + 8]
0x00000001401b80d8: mov      byte ptr [rbp - 1], 1
0x00000001401b80dc: call     0x1408089db
0x00000001401b80e1: mov      qword ptr [rbp - 0x20], rax
0x00000001401b80e5: add      rsi, 0x10
0x00000001401b80e9: mov      qword ptr [rbp - 0x18], rsi
0x00000001401b80ed: mov      rcx, rsi
0x00000001401b80f0: call     0x1401b7698
0x00000001401b80f5: nop      
0x00000001401b80f6: mov      r8d, 0x1a60
0x00000001401b80fc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401b8100: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401b8104: call     0x1408acdc0
0x00000001401b8109: mov      byte ptr [rbp - 1], 0
0x00000001401b810d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401b8111: call     0x1408089db
0x00000001401b8116: nop      
0x00000001401b8117: add      rsp, 0x48
0x00000001401b811b: pop      rsi
0x00000001401b811c: pop      rbp
0x00000001401b811d: ret      
