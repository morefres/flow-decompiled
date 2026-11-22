; instruction-faithful x86-64 fallback for flow.exe rva=0x5656fe-0x56572e
0x00000001405656fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565703: push     rbp
0x0000000140565704: push     rsi
0x0000000140565705: push     rdi
0x0000000140565706: push     rbx
0x0000000140565707: sub      rsp, 0x28
0x000000014056570b: lea      rbp, [rdx + 0x80]
0x0000000140565712: lea      rcx, [rbp + 0x2610]
0x0000000140565719: call     0x1400399e7
0x000000014056571e: mov      byte ptr [rbp + 0x262e], 0
0x0000000140565725: add      rsp, 0x28
0x0000000140565729: pop      rbx
0x000000014056572a: pop      rdi
0x000000014056572b: pop      rsi
0x000000014056572c: pop      rbp
0x000000014056572d: ret      
