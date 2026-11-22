; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3e18-0x2c3e42
0x00000001402c3e18: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3e1d: push     rbp
0x00000001402c3e1e: sub      rsp, 0x20
0x00000001402c3e22: lea      rbp, [rdx + 0x30]
0x00000001402c3e26: call     qword ptr [rip + 0x60d8dc]
0x00000001402c3e2c: mov      rcx, rax
0x00000001402c3e2f: xor      edx, edx
0x00000001402c3e31: mov      r8, qword ptr [rbp - 0x10]
0x00000001402c3e35: call     qword ptr [rip + 0x60d8c5]
0x00000001402c3e3b: nop      
0x00000001402c3e3c: add      rsp, 0x20
0x00000001402c3e40: pop      rbp
0x00000001402c3e41: ret      
