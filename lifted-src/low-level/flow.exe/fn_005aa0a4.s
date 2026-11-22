; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa0a4-0x5aa115
0x00000001405aa0a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa0a9: push     rbp
0x00000001405aa0aa: push     r15
0x00000001405aa0ac: push     r14
0x00000001405aa0ae: push     r13
0x00000001405aa0b0: push     r12
0x00000001405aa0b2: push     rsi
0x00000001405aa0b3: push     rdi
0x00000001405aa0b4: push     rbx
0x00000001405aa0b5: sub      rsp, 0x58
0x00000001405aa0b9: lea      rbp, [rdx + 0x80]
0x00000001405aa0c0: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa0c6: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa0cc: mov      rcx, qword ptr [rbp + 0x320]
0x00000001405aa0d3: mov      dl, byte ptr [rbp + 0x328]
0x00000001405aa0d9: call     0x140507672
0x00000001405aa0de: mov      bl, 1
0x00000001405aa0e0: mov      byte ptr [rbp + 0x33f], bl
0x00000001405aa0e6: lea      rcx, [rbp + 0x220]
0x00000001405aa0ed: call     0x14008fe06
0x00000001405aa0f2: mov      byte ptr [rbp + 0x33f], bl
0x00000001405aa0f8: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa0fe: movapd   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa104: add      rsp, 0x58
0x00000001405aa108: pop      rbx
0x00000001405aa109: pop      rdi
0x00000001405aa10a: pop      rsi
0x00000001405aa10b: pop      r12
0x00000001405aa10d: pop      r13
0x00000001405aa10f: pop      r14
0x00000001405aa111: pop      r15
0x00000001405aa113: pop      rbp
0x00000001405aa114: ret      
