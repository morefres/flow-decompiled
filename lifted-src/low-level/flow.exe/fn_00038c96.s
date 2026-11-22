; instruction-faithful x86-64 fallback for flow.exe rva=0x38c96-0x38cc4
0x0000000140038c96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038c9b: push     rbp
0x0000000140038c9c: sub      rsp, 0x20
0x0000000140038ca0: lea      rbp, [rdx + 0x40]
0x0000000140038ca4: mov      r8d, 8
0x0000000140038caa: mov      r9d, 0x60
0x0000000140038cb0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140038cb4: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140038cb8: call     0x14000a0f6
0x0000000140038cbd: nop      
0x0000000140038cbe: add      rsp, 0x20
0x0000000140038cc2: pop      rbp
0x0000000140038cc3: ret      
