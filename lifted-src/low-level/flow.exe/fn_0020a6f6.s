; instruction-faithful x86-64 fallback for flow.exe rva=0x20a6f6-0x20a729
0x000000014020a6f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a6fb: push     rbp
0x000000014020a6fc: push     rsi
0x000000014020a6fd: sub      rsp, 0x28
0x000000014020a701: lea      rbp, [rdx + 0x30]
0x000000014020a705: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a709: mov      rax, qword ptr [rbp - 8]
0x000000014020a70d: cmp      qword ptr [rax + 8], 0
0x000000014020a712: je       0x14020a722
0x000000014020a714: mov      rax, qword ptr [rbp - 8]
0x000000014020a718: mov      rdx, qword ptr [rax + 0x10]
0x000000014020a71c: call     0x140005378
0x000000014020a721: nop      
0x000000014020a722: add      rsp, 0x28
0x000000014020a726: pop      rsi
0x000000014020a727: pop      rbp
0x000000014020a728: ret      
