; instruction-faithful x86-64 fallback for flow.exe rva=0x31e180-0x31e1bc
0x000000014031e180: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e185: push     rbp
0x000000014031e186: push     r15
0x000000014031e188: push     r14
0x000000014031e18a: push     rsi
0x000000014031e18b: push     rdi
0x000000014031e18c: push     rbx
0x000000014031e18d: sub      rsp, 0x28
0x000000014031e191: lea      rbp, [rdx + 0x80]
0x000000014031e198: and      rdx, 0xffffffffffffff80
0x000000014031e19c: mov      rbx, rdx
0x000000014031e19f: cmp      byte ptr [rbx + 0x4d], 0
0x000000014031e1a3: je       0x14031e1af
0x000000014031e1a5: mov      rcx, qword ptr [rbx + 0x70]
0x000000014031e1a9: call     0x14031ee19
0x000000014031e1ae: nop      
0x000000014031e1af: add      rsp, 0x28
0x000000014031e1b3: pop      rbx
0x000000014031e1b4: pop      rdi
0x000000014031e1b5: pop      rsi
0x000000014031e1b6: pop      r14
0x000000014031e1b8: pop      r15
0x000000014031e1ba: pop      rbp
0x000000014031e1bb: ret      
