; instruction-faithful x86-64 fallback for flow.exe rva=0x7e36b9-0x7e36ee
0x00000001407e36b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e36be: push     rbp
0x00000001407e36bf: push     rsi
0x00000001407e36c0: sub      rsp, 0x28
0x00000001407e36c4: lea      rbp, [rdx + 0x30]
0x00000001407e36c8: mov      rax, qword ptr [rbp - 8]
0x00000001407e36cc: cmp      qword ptr [rax + 0x390], -1
0x00000001407e36d4: je       0x1407e36e7
0x00000001407e36d6: mov      rcx, qword ptr [rbp - 8]
0x00000001407e36da: add      rcx, 0x390
0x00000001407e36e1: call     0x1407f4599
0x00000001407e36e6: nop      
0x00000001407e36e7: add      rsp, 0x28
0x00000001407e36eb: pop      rsi
0x00000001407e36ec: pop      rbp
0x00000001407e36ed: ret      
