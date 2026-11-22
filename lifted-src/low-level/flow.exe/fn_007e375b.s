; instruction-faithful x86-64 fallback for flow.exe rva=0x7e375b-0x7e3782
0x00000001407e375b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e3760: push     rbp
0x00000001407e3761: push     rsi
0x00000001407e3762: sub      rsp, 0x28
0x00000001407e3766: lea      rbp, [rdx + 0x30]
0x00000001407e376a: mov      rax, qword ptr [rbp - 8]
0x00000001407e376e: lea      rcx, [rax + 0x200]
0x00000001407e3775: call     0x1407e37a8
0x00000001407e377a: nop      
0x00000001407e377b: add      rsp, 0x28
0x00000001407e377f: pop      rsi
0x00000001407e3780: pop      rbp
0x00000001407e3781: ret      
