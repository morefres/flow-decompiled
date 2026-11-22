; instruction-faithful x86-64 fallback for flow.exe rva=0x2e90ce-0x2e9115
0x00000001402e90ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e90d3: push     rbp
0x00000001402e90d4: push     r15
0x00000001402e90d6: push     r14
0x00000001402e90d8: push     r13
0x00000001402e90da: push     r12
0x00000001402e90dc: push     rsi
0x00000001402e90dd: push     rdi
0x00000001402e90de: push     rbx
0x00000001402e90df: sub      rsp, 0x38
0x00000001402e90e3: lea      rbp, [rdx + 0x80]
0x00000001402e90ea: mov      bl, 1
0x00000001402e90ec: mov      byte ptr [rbp + 0x7e0], bl
0x00000001402e90f2: lea      rcx, [rbp + 0x348]
0x00000001402e90f9: call     0x140035ee0
0x00000001402e90fe: mov      byte ptr [rbp + 0x7e0], bl
0x00000001402e9104: add      rsp, 0x38
0x00000001402e9108: pop      rbx
0x00000001402e9109: pop      rdi
0x00000001402e910a: pop      rsi
0x00000001402e910b: pop      r12
0x00000001402e910d: pop      r13
0x00000001402e910f: pop      r14
0x00000001402e9111: pop      r15
0x00000001402e9113: pop      rbp
0x00000001402e9114: ret      
