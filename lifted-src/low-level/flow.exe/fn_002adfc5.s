; instruction-faithful x86-64 fallback for flow.exe rva=0x2adfc5-0x2ae016
0x00000001402adfc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402adfca: push     rbp
0x00000001402adfcb: push     r15
0x00000001402adfcd: push     r14
0x00000001402adfcf: push     r13
0x00000001402adfd1: push     r12
0x00000001402adfd3: push     rsi
0x00000001402adfd4: push     rdi
0x00000001402adfd5: push     rbx
0x00000001402adfd6: sub      rsp, 0x38
0x00000001402adfda: lea      rbp, [rdx + 0x80]
0x00000001402adfe1: test     byte ptr [rbp + 0x280], 1
0x00000001402adfe8: je       0x1402adffe
0x00000001402adfea: mov      edx, dword ptr [rbp + 0x268]
0x00000001402adff0: shr      edx, 0x10
0x00000001402adff3: mov      ecx, dword ptr [rbp + 0x280]
0x00000001402adff9: call     0x14080e26b
0x00000001402adffe: mov      byte ptr [rbp + 0x276], 0
0x00000001402ae005: add      rsp, 0x38
0x00000001402ae009: pop      rbx
0x00000001402ae00a: pop      rdi
0x00000001402ae00b: pop      rsi
0x00000001402ae00c: pop      r12
0x00000001402ae00e: pop      r13
0x00000001402ae010: pop      r14
0x00000001402ae012: pop      r15
0x00000001402ae014: pop      rbp
0x00000001402ae015: ret      
