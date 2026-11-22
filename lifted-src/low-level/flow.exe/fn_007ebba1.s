; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebba1-0x7ebbc5
0x00000001407ebba1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebba6: push     rbp
0x00000001407ebba7: push     rsi
0x00000001407ebba8: push     rbx
0x00000001407ebba9: sub      rsp, 0x20
0x00000001407ebbad: lea      rbp, [rdx + 0x60]
0x00000001407ebbb1: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ebbb5: mov      qword ptr [rax + 0x40], 0
0x00000001407ebbbd: add      rsp, 0x20
0x00000001407ebbc1: pop      rbx
0x00000001407ebbc2: pop      rsi
0x00000001407ebbc3: pop      rbp
0x00000001407ebbc4: ret      
