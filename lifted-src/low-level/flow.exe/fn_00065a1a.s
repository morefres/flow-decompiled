; instruction-faithful x86-64 fallback for flow.exe rva=0x65a1a-0x65a57
0x0000000140065a1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065a1f: push     rbp
0x0000000140065a20: push     rsi
0x0000000140065a21: push     rdi
0x0000000140065a22: push     rbx
0x0000000140065a23: sub      rsp, 0x28
0x0000000140065a27: lea      rbp, [rdx + 0x80]
0x0000000140065a2e: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140065a35: lock dec qword ptr [rcx]
0x0000000140065a39: jne      0x140065a47
0x0000000140065a3b: mov      byte ptr [rbp + 0x37f], 1
0x0000000140065a42: call     0x1406be842
0x0000000140065a47: mov      byte ptr [rbp + 0x37f], 1
0x0000000140065a4e: add      rsp, 0x28
0x0000000140065a52: pop      rbx
0x0000000140065a53: pop      rdi
0x0000000140065a54: pop      rsi
0x0000000140065a55: pop      rbp
0x0000000140065a56: ret      
