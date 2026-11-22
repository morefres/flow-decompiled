; instruction-faithful x86-64 fallback for flow.exe rva=0x20a57e-0x20a5bd
0x000000014020a57e: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a583: push     rbp
0x000000014020a584: push     rsi
0x000000014020a585: sub      rsp, 0x28
0x000000014020a589: lea      rbp, [rdx + 0x40]
0x000000014020a58d: mov      rax, qword ptr [rbp - 8]
0x000000014020a591: cmp      byte ptr [rax + 0x70], 2
0x000000014020a595: je       0x14020a5b6
0x000000014020a597: mov      r8, qword ptr [rbp - 8]
0x000000014020a59b: mov      rcx, qword ptr [r8 + 0x68]
0x000000014020a59f: mov      rax, qword ptr [r8 + 0x50]
0x000000014020a5a3: mov      rdx, qword ptr [r8 + 0x58]
0x000000014020a5a7: mov      rax, qword ptr [rax + 0x20]
0x000000014020a5ab: mov      r8, qword ptr [r8 + 0x60]
0x000000014020a5af: call     qword ptr [rip + 0x6c78e3]
0x000000014020a5b5: nop      
0x000000014020a5b6: add      rsp, 0x28
0x000000014020a5ba: pop      rsi
0x000000014020a5bb: pop      rbp
0x000000014020a5bc: ret      
