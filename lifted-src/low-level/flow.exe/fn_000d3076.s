; instruction-faithful x86-64 fallback for flow.exe rva=0xd3076-0xd30c4
0x00000001400d3076: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d307b: push     rbp
0x00000001400d307c: push     r14
0x00000001400d307e: push     rsi
0x00000001400d307f: push     rdi
0x00000001400d3080: push     rbx
0x00000001400d3081: sub      rsp, 0x20
0x00000001400d3085: lea      rbp, [rdx + 0x80]
0x00000001400d308c: mov      bl, byte ptr [rbp + 0x4d7]
0x00000001400d3092: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001400d3099: test     rax, rax
0x00000001400d309c: je       0x1400d30b0
0x00000001400d309e: lock dec qword ptr [rax]
0x00000001400d30a2: jne      0x1400d30b0
0x00000001400d30a4: lea      rcx, [rbp + 0x4a8]
0x00000001400d30ab: call     0x1407dac68
0x00000001400d30b0: and      bl, 1
0x00000001400d30b3: mov      byte ptr [rbp + 0x4d6], bl
0x00000001400d30b9: add      rsp, 0x20
0x00000001400d30bd: pop      rbx
0x00000001400d30be: pop      rdi
0x00000001400d30bf: pop      rsi
0x00000001400d30c0: pop      r14
0x00000001400d30c2: pop      rbp
0x00000001400d30c3: ret      
