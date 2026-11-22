; instruction-faithful x86-64 fallback for flow.exe rva=0x3f851f-0x3f8583
0x00000001403f851f: push     rbp
0x00000001403f8520: push     rsi
0x00000001403f8521: sub      rsp, 0x48
0x00000001403f8525: lea      rbp, [rsp + 0x40]
0x00000001403f852a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f8532: mov      qword ptr [rbp - 0x10], rdx
0x00000001403f8536: mov      rsi, rcx
0x00000001403f8539: mov      rcx, qword ptr [rcx + 8]
0x00000001403f853d: mov      byte ptr [rbp - 1], 1
0x00000001403f8541: call     0x1408089db
0x00000001403f8546: mov      qword ptr [rbp - 0x20], rax
0x00000001403f854a: add      rsi, 0x10
0x00000001403f854e: mov      qword ptr [rbp - 0x18], rsi
0x00000001403f8552: mov      rcx, rsi
0x00000001403f8555: call     0x1403f7b39
0x00000001403f855a: nop      
0x00000001403f855b: mov      r8d, 0xc8
0x00000001403f8561: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f8565: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403f8569: call     0x1408acdc0
0x00000001403f856e: mov      byte ptr [rbp - 1], 0
0x00000001403f8572: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403f8576: call     0x1408089db
0x00000001403f857b: nop      
0x00000001403f857c: add      rsp, 0x48
0x00000001403f8580: pop      rsi
0x00000001403f8581: pop      rbp
0x00000001403f8582: ret      
