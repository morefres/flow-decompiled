; instruction-faithful x86-64 fallback for flow.exe rva=0xa1883-0xa18c7
0x00000001400a1883: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1888: push     rbp
0x00000001400a1889: push     r15
0x00000001400a188b: push     r14
0x00000001400a188d: push     r13
0x00000001400a188f: push     r12
0x00000001400a1891: push     rsi
0x00000001400a1892: push     rdi
0x00000001400a1893: push     rbx
0x00000001400a1894: sub      rsp, 0x38
0x00000001400a1898: lea      rbp, [rdx + 0x80]
0x00000001400a189f: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001400a18a6: cmp      qword ptr [rbp + 0xd8], 0
0x00000001400a18ae: jne      0x1400a18b6
0x00000001400a18b0: call     0x14009c9d7
0x00000001400a18b5: nop      
0x00000001400a18b6: add      rsp, 0x38
0x00000001400a18ba: pop      rbx
0x00000001400a18bb: pop      rdi
0x00000001400a18bc: pop      rsi
0x00000001400a18bd: pop      r12
0x00000001400a18bf: pop      r13
0x00000001400a18c1: pop      r14
0x00000001400a18c3: pop      r15
0x00000001400a18c5: pop      rbp
0x00000001400a18c6: ret      
