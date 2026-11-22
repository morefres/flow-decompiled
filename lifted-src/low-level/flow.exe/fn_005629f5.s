; instruction-faithful x86-64 fallback for flow.exe rva=0x5629f5-0x562a25
0x00000001405629f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405629fa: push     rbp
0x00000001405629fb: push     rsi
0x00000001405629fc: push     rdi
0x00000001405629fd: push     rbx
0x00000001405629fe: sub      rsp, 0x28
0x0000000140562a02: lea      rbp, [rdx + 0x80]
0x0000000140562a09: lea      rcx, [rbp + 0x2610]
0x0000000140562a10: call     0x1400399e7
0x0000000140562a15: mov      byte ptr [rbp + 0x262d], 0
0x0000000140562a1c: add      rsp, 0x28
0x0000000140562a20: pop      rbx
0x0000000140562a21: pop      rdi
0x0000000140562a22: pop      rsi
0x0000000140562a23: pop      rbp
0x0000000140562a24: ret      
