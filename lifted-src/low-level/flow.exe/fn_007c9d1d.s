; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9d1d-0x7c9d46
0x00000001407c9d1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9d22: push     rbp
0x00000001407c9d23: push     rsi
0x00000001407c9d24: sub      rsp, 0x28
0x00000001407c9d28: lea      rbp, [rdx + 0x80]
0x00000001407c9d2f: cmp      byte ptr [rbp + 0x58], 0xff
0x00000001407c9d33: jne      0x1407c9d3f
0x00000001407c9d35: lea      rcx, [rbp + 0x58]
0x00000001407c9d39: call     0x1407c9f90
0x00000001407c9d3e: nop      
0x00000001407c9d3f: add      rsp, 0x28
0x00000001407c9d43: pop      rsi
0x00000001407c9d44: pop      rbp
0x00000001407c9d45: ret      
