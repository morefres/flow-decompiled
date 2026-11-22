; instruction-faithful x86-64 fallback for flow.exe rva=0x330ba5-0x330be5
0x0000000140330ba5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330baa: push     rbp
0x0000000140330bab: push     rsi
0x0000000140330bac: sub      rsp, 0x28
0x0000000140330bb0: lea      rbp, [rdx + 0x30]
0x0000000140330bb4: mov      rsi, qword ptr [rbp - 8]
0x0000000140330bb8: mov      rcx, qword ptr [rsi + 0x438]
0x0000000140330bbf: mov      rdx, qword ptr [rsi + 0x440]
0x0000000140330bc6: mov      r8d, 1
0x0000000140330bcc: mov      r9d, 1
0x0000000140330bd2: call     0x14000a0f6
0x0000000140330bd7: mov      byte ptr [rsi + 0x430], 0
0x0000000140330bde: add      rsp, 0x28
0x0000000140330be2: pop      rsi
0x0000000140330be3: pop      rbp
0x0000000140330be4: ret      
