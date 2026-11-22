; instruction-faithful x86-64 fallback for flow.exe rva=0x178a26-0x178a59
0x0000000140178a26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178a2b: push     rbp
0x0000000140178a2c: push     r15
0x0000000140178a2e: push     r14
0x0000000140178a30: push     rsi
0x0000000140178a31: push     rdi
0x0000000140178a32: push     rbx
0x0000000140178a33: sub      rsp, 0x38
0x0000000140178a37: lea      rbp, [rdx + 0x80]
0x0000000140178a3e: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140178a45: mov      byte ptr [rax + 0x1310], 2
0x0000000140178a4c: add      rsp, 0x38
0x0000000140178a50: pop      rbx
0x0000000140178a51: pop      rdi
0x0000000140178a52: pop      rsi
0x0000000140178a53: pop      r14
0x0000000140178a55: pop      r15
0x0000000140178a57: pop      rbp
0x0000000140178a58: ret      
