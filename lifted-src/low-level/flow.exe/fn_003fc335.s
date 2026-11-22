; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc335-0x3fc376
0x00000001403fc335: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc33a: push     rbp
0x00000001403fc33b: push     r15
0x00000001403fc33d: push     r14
0x00000001403fc33f: push     r13
0x00000001403fc341: push     r12
0x00000001403fc343: push     rsi
0x00000001403fc344: push     rdi
0x00000001403fc345: push     rbx
0x00000001403fc346: sub      rsp, 0x28
0x00000001403fc34a: lea      rbp, [rdx + 0x80]
0x00000001403fc351: and      rdx, 0xffffffffffffff80
0x00000001403fc355: mov      rbx, rdx
0x00000001403fc358: lea      rcx, [rbx + 0x80]
0x00000001403fc35f: call     0x1403fc661
0x00000001403fc364: nop      
0x00000001403fc365: add      rsp, 0x28
0x00000001403fc369: pop      rbx
0x00000001403fc36a: pop      rdi
0x00000001403fc36b: pop      rsi
0x00000001403fc36c: pop      r12
0x00000001403fc36e: pop      r13
0x00000001403fc370: pop      r14
0x00000001403fc372: pop      r15
0x00000001403fc374: pop      rbp
0x00000001403fc375: ret      
