; instruction-faithful x86-64 fallback for flow.exe rva=0x806cc5-0x806d61
0x0000000140806cc5: push     rbp
0x0000000140806cc6: sub      rsp, 0x30
0x0000000140806cca: lea      rbp, [rsp + 0x30]
0x0000000140806ccf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806cd7: mov      qword ptr [rbp - 0x10], rcx
0x0000000140806cdb: mov      rcx, qword ptr [rcx + 8]
0x0000000140806cdf: test     rcx, rcx
0x0000000140806ce2: je       0x140806cf8
0x0000000140806ce4: lock dec qword ptr [rcx]
0x0000000140806ce8: jne      0x140806cf8
0x0000000140806cea: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806cee: mov      rdx, qword ptr [rax + 0x10]
0x0000000140806cf2: call     0x140805f84
0x0000000140806cf7: nop      
0x0000000140806cf8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806cfc: mov      rcx, qword ptr [rax + 0x18]
0x0000000140806d00: test     rcx, rcx
0x0000000140806d03: je       0x140806d19
0x0000000140806d05: lock dec qword ptr [rcx]
0x0000000140806d09: jne      0x140806d19
0x0000000140806d0b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806d0f: mov      rdx, qword ptr [rax + 0x20]
0x0000000140806d13: call     0x140805f84
0x0000000140806d18: nop      
0x0000000140806d19: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806d1d: mov      rcx, qword ptr [rax + 0x28]
0x0000000140806d21: test     rcx, rcx
0x0000000140806d24: je       0x140806d3a
0x0000000140806d26: lock dec qword ptr [rcx]
0x0000000140806d2a: jne      0x140806d3a
0x0000000140806d2c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806d30: mov      rdx, qword ptr [rax + 0x30]
0x0000000140806d34: call     0x140805f84
0x0000000140806d39: nop      
0x0000000140806d3a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806d3e: mov      rcx, qword ptr [rax + 0x38]
0x0000000140806d42: test     rcx, rcx
0x0000000140806d45: je       0x140806d5b
0x0000000140806d47: lock dec qword ptr [rcx]
0x0000000140806d4b: jne      0x140806d5b
0x0000000140806d4d: mov      rdx, qword ptr [rax + 0x40]
0x0000000140806d51: add      rsp, 0x30
0x0000000140806d55: pop      rbp
0x0000000140806d56: jmp      0x140805f84
0x0000000140806d5b: add      rsp, 0x30
0x0000000140806d5f: pop      rbp
0x0000000140806d60: ret      
