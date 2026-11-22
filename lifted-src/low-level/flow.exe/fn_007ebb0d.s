; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebb0d-0x7ebb40
0x00000001407ebb0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebb12: push     rbp
0x00000001407ebb13: push     rsi
0x00000001407ebb14: push     rbx
0x00000001407ebb15: sub      rsp, 0x20
0x00000001407ebb19: lea      rbp, [rdx + 0x60]
0x00000001407ebb1d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ebb21: cmp      byte ptr [rax + 0x38], 2
0x00000001407ebb25: je       0x1407ebb38
0x00000001407ebb27: mov      rcx, rax
0x00000001407ebb2a: mov      rcx, qword ptr [rcx + 0x20]
0x00000001407ebb2e: mov      rdx, qword ptr [rax + 0x28]
0x00000001407ebb32: call     0x140760571
0x00000001407ebb37: nop      
0x00000001407ebb38: add      rsp, 0x20
0x00000001407ebb3c: pop      rbx
0x00000001407ebb3d: pop      rsi
0x00000001407ebb3e: pop      rbp
0x00000001407ebb3f: ret      
