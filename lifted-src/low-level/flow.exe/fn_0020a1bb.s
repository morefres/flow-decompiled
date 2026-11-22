; instruction-faithful x86-64 fallback for flow.exe rva=0x20a1bb-0x20a1fd
0x000000014020a1bb: push     rbp
0x000000014020a1bc: sub      rsp, 0x30
0x000000014020a1c0: lea      rbp, [rsp + 0x30]
0x000000014020a1c5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020a1cd: mov      qword ptr [rbp - 0x10], rcx
0x000000014020a1d1: add      rcx, 0x118
0x000000014020a1d8: call     0x14020a32b
0x000000014020a1dd: nop      
0x000000014020a1de: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a1e2: call     0x14020a240
0x000000014020a1e7: nop      
0x000000014020a1e8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a1ec: add      rcx, 0x218
0x000000014020a1f3: add      rsp, 0x30
0x000000014020a1f7: pop      rbp
0x000000014020a1f8: jmp      0x14020a697
