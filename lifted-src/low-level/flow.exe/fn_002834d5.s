; instruction-faithful x86-64 fallback for flow.exe rva=0x2834d5-0x2834f7
0x00000001402834d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402834da: push     rbp
0x00000001402834db: sub      rsp, 0x20
0x00000001402834df: lea      rbp, [rdx + 0x30]
0x00000001402834e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402834e7: lea      rcx, [rax + 0x30]
0x00000001402834eb: call     0x140280791
0x00000001402834f0: nop      
0x00000001402834f1: add      rsp, 0x20
0x00000001402834f5: pop      rbp
0x00000001402834f6: ret      
