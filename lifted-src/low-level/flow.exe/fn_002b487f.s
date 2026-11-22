; instruction-faithful x86-64 fallback for flow.exe rva=0x2b487f-0x2b48bc
0x00000001402b487f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4884: push     rbp
0x00000001402b4885: push     r15
0x00000001402b4887: push     r14
0x00000001402b4889: push     r12
0x00000001402b488b: push     rsi
0x00000001402b488c: push     rdi
0x00000001402b488d: push     rbx
0x00000001402b488e: sub      rsp, 0x20
0x00000001402b4892: lea      rbp, [rdx + 0x80]
0x00000001402b4899: and      rdx, 0xffffffffffffff80
0x00000001402b489d: mov      rbx, rdx
0x00000001402b48a0: lea      rcx, [rbx + 0x180]
0x00000001402b48a7: call     0x1402ba0d7
0x00000001402b48ac: nop      
0x00000001402b48ad: add      rsp, 0x20
0x00000001402b48b1: pop      rbx
0x00000001402b48b2: pop      rdi
0x00000001402b48b3: pop      rsi
0x00000001402b48b4: pop      r12
0x00000001402b48b6: pop      r14
0x00000001402b48b8: pop      r15
0x00000001402b48ba: pop      rbp
0x00000001402b48bb: ret      
