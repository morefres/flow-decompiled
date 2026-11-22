; instruction-faithful x86-64 fallback for flow.exe rva=0xb6207-0xb6238
0x00000001400b6207: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b620c: push     rbp
0x00000001400b620d: push     rsi
0x00000001400b620e: sub      rsp, 0x28
0x00000001400b6212: lea      rbp, [rdx + 0x80]
0x00000001400b6219: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b621d: call     0x1408c62a6
0x00000001400b6222: mov      qword ptr [rbp - 8], rax
0x00000001400b6226: mov      qword ptr [rbp], rdx
0x00000001400b622a: lea      rax, [rip - 0x3c]
0x00000001400b6231: add      rsp, 0x28
0x00000001400b6235: pop      rsi
0x00000001400b6236: pop      rbp
0x00000001400b6237: ret      
