; instruction-faithful x86-64 fallback for flow.exe rva=0x606adc-0x606afe
0x0000000140606adc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140606ae1: push     rbp
0x0000000140606ae2: push     rsi
0x0000000140606ae3: push     rdi
0x0000000140606ae4: sub      rsp, 0x20
0x0000000140606ae8: lea      rbp, [rdx + 0x30]
0x0000000140606aec: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140606af0: call     0x1405bb6b5
0x0000000140606af5: nop      
0x0000000140606af6: add      rsp, 0x20
0x0000000140606afa: pop      rdi
0x0000000140606afb: pop      rsi
0x0000000140606afc: pop      rbp
0x0000000140606afd: ret      
