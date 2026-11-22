; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad74e-0x1ad78f
0x00000001401ad74e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad753: push     rbp
0x00000001401ad754: push     r15
0x00000001401ad756: push     r14
0x00000001401ad758: push     r13
0x00000001401ad75a: push     r12
0x00000001401ad75c: push     rsi
0x00000001401ad75d: push     rdi
0x00000001401ad75e: push     rbx
0x00000001401ad75f: sub      rsp, 0x28
0x00000001401ad763: lea      rbp, [rdx + 0x80]
0x00000001401ad76a: and      rdx, 0xffffffffffffff80
0x00000001401ad76e: mov      rbx, rdx
0x00000001401ad771: lea      rcx, [rbx + 0x80]
0x00000001401ad778: call     0x1400ef98c
0x00000001401ad77d: nop      
0x00000001401ad77e: add      rsp, 0x28
0x00000001401ad782: pop      rbx
0x00000001401ad783: pop      rdi
0x00000001401ad784: pop      rsi
0x00000001401ad785: pop      r12
0x00000001401ad787: pop      r13
0x00000001401ad789: pop      r14
0x00000001401ad78b: pop      r15
0x00000001401ad78d: pop      rbp
0x00000001401ad78e: ret      
