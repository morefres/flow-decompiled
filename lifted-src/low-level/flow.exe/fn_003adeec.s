; instruction-faithful x86-64 fallback for flow.exe rva=0x3adeec-0x3adf33
0x00000001403adeec: mov      qword ptr [rsp + 0x10], rdx
0x00000001403adef1: push     rbp
0x00000001403adef2: push     r15
0x00000001403adef4: push     r14
0x00000001403adef6: push     r13
0x00000001403adef8: push     r12
0x00000001403adefa: push     rsi
0x00000001403adefb: push     rdi
0x00000001403adefc: push     rbx
0x00000001403adefd: sub      rsp, 0x28
0x00000001403adf01: lea      rbp, [rdx + 0x80]
0x00000001403adf08: and      rdx, 0xffffffffffffff80
0x00000001403adf0c: mov      rbx, rdx
0x00000001403adf0f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403adf13: je       0x1403adf22
0x00000001403adf15: lea      rcx, [rbx + 0x1720]
0x00000001403adf1c: call     0x1403adf33
0x00000001403adf21: nop      
0x00000001403adf22: add      rsp, 0x28
0x00000001403adf26: pop      rbx
0x00000001403adf27: pop      rdi
0x00000001403adf28: pop      rsi
0x00000001403adf29: pop      r12
0x00000001403adf2b: pop      r13
0x00000001403adf2d: pop      r14
0x00000001403adf2f: pop      r15
0x00000001403adf31: pop      rbp
0x00000001403adf32: ret      
