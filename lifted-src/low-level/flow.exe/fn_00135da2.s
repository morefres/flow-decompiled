; instruction-faithful x86-64 fallback for flow.exe rva=0x135da2-0x135dd7
0x0000000140135da2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135da7: push     rbp
0x0000000140135da8: push     rsi
0x0000000140135da9: push     rbx
0x0000000140135daa: sub      rsp, 0x20
0x0000000140135dae: lea      rbp, [rdx + 0x80]
0x0000000140135db5: lea      rdx, [rbp + 0x2308]
0x0000000140135dbc: mov      dword ptr [rdx], 2
0x0000000140135dc2: mov      rcx, qword ptr [rbp + 0x4678]
0x0000000140135dc9: call     0x14010fa0a
0x0000000140135dce: nop      
0x0000000140135dcf: add      rsp, 0x20
0x0000000140135dd3: pop      rbx
0x0000000140135dd4: pop      rsi
0x0000000140135dd5: pop      rbp
0x0000000140135dd6: ret      
