; instruction-faithful x86-64 fallback for flow.exe rva=0x1e941e-0x1e9450
0x00000001401e941e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9423: push     rbp
0x00000001401e9424: push     r15
0x00000001401e9426: push     r14
0x00000001401e9428: push     rsi
0x00000001401e9429: push     rdi
0x00000001401e942a: push     rbx
0x00000001401e942b: sub      rsp, 0x38
0x00000001401e942f: lea      rbp, [rdx + 0x80]
0x00000001401e9436: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e943d: call     0x140038c3e
0x00000001401e9442: nop      
0x00000001401e9443: add      rsp, 0x38
0x00000001401e9447: pop      rbx
0x00000001401e9448: pop      rdi
0x00000001401e9449: pop      rsi
0x00000001401e944a: pop      r14
0x00000001401e944c: pop      r15
0x00000001401e944e: pop      rbp
0x00000001401e944f: ret      
