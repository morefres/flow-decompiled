; instruction-faithful x86-64 fallback for flow.exe rva=0x284905-0x28494e
0x0000000140284905: mov      qword ptr [rsp + 0x10], rdx
0x000000014028490a: push     rbp
0x000000014028490b: push     rsi
0x000000014028490c: sub      rsp, 0x28
0x0000000140284910: lea      rbp, [rdx + 0x30]
0x0000000140284914: mov      rax, qword ptr [rbp - 8]
0x0000000140284918: mov      byte ptr [rax + 0x31], 0
0x000000014028491c: cmp      byte ptr [rax + 0x32], 0
0x0000000140284920: je       0x140284947
0x0000000140284922: mov      rax, qword ptr [rbp - 8]
0x0000000140284926: mov      rcx, qword ptr [rax + 0x38]
0x000000014028492a: mov      rdx, qword ptr [rax + 0x40]
0x000000014028492e: mov      r8d, 1
0x0000000140284934: mov      r9d, 1
0x000000014028493a: call     0x14000a0f6
0x000000014028493f: nop      
0x0000000140284940: add      rsp, 0x28
0x0000000140284944: pop      rsi
0x0000000140284945: pop      rbp
0x0000000140284946: ret      
0x0000000140284947: add      rsp, 0x28
0x000000014028494b: pop      rsi
0x000000014028494c: pop      rbp
0x000000014028494d: ret      
