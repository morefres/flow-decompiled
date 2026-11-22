; instruction-faithful x86-64 fallback for flow.exe rva=0x6ecac5-0x6ecb29
0x00000001406ecac5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ecaca: push     rbp
0x00000001406ecacb: push     rsi
0x00000001406ecacc: sub      rsp, 0x28
0x00000001406ecad0: lea      rbp, [rdx + 0x30]
0x00000001406ecad4: mov      rsi, qword ptr [rbp - 8]
0x00000001406ecad8: mov      rdx, qword ptr [rsi + 8]
0x00000001406ecadc: mov      r8d, 1
0x00000001406ecae2: mov      r9d, 1
0x00000001406ecae8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ecaec: call     0x14000a0f6
0x00000001406ecaf1: mov      rcx, qword ptr [rsi + 0x60]
0x00000001406ecaf5: cmp      rcx, -1
0x00000001406ecaf9: je       0x1406ecb14
0x00000001406ecafb: mov      rax, qword ptr [rbp - 8]
0x00000001406ecaff: mov      rdx, qword ptr [rax + 0x68]
0x00000001406ecb03: mov      r8d, 1
0x00000001406ecb09: mov      r9d, 1
0x00000001406ecb0f: call     0x14000a0f6
0x00000001406ecb14: mov      rcx, qword ptr [rbp - 8]
0x00000001406ecb18: add      rcx, 0x18
0x00000001406ecb1c: call     0x1402b1d8f
0x00000001406ecb21: nop      
0x00000001406ecb22: add      rsp, 0x28
0x00000001406ecb26: pop      rsi
0x00000001406ecb27: pop      rbp
0x00000001406ecb28: ret      
