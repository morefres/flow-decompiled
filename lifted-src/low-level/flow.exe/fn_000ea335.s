; instruction-faithful x86-64 fallback for flow.exe rva=0xea335-0xea376
0x00000001400ea335: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea33a: push     rbp
0x00000001400ea33b: push     r15
0x00000001400ea33d: push     r14
0x00000001400ea33f: push     r13
0x00000001400ea341: push     r12
0x00000001400ea343: push     rsi
0x00000001400ea344: push     rdi
0x00000001400ea345: push     rbx
0x00000001400ea346: sub      rsp, 0x28
0x00000001400ea34a: lea      rbp, [rdx + 0x80]
0x00000001400ea351: and      rdx, 0xffffffffffffff80
0x00000001400ea355: mov      rbx, rdx
0x00000001400ea358: lea      rcx, [rbx + 0x80]
0x00000001400ea35f: call     0x1400ea8c5
0x00000001400ea364: nop      
0x00000001400ea365: add      rsp, 0x28
0x00000001400ea369: pop      rbx
0x00000001400ea36a: pop      rdi
0x00000001400ea36b: pop      rsi
0x00000001400ea36c: pop      r12
0x00000001400ea36e: pop      r13
0x00000001400ea370: pop      r14
0x00000001400ea372: pop      r15
0x00000001400ea374: pop      rbp
0x00000001400ea375: ret      
