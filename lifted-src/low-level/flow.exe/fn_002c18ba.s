; instruction-faithful x86-64 fallback for flow.exe rva=0x2c18ba-0x2c18e4
0x00000001402c18ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c18bf: push     rbp
0x00000001402c18c0: sub      rsp, 0x20
0x00000001402c18c4: lea      rbp, [rdx + 0x30]
0x00000001402c18c8: call     qword ptr [rip + 0x60fe3a]
0x00000001402c18ce: mov      rcx, rax
0x00000001402c18d1: xor      edx, edx
0x00000001402c18d3: mov      r8, qword ptr [rbp - 0x10]
0x00000001402c18d7: call     qword ptr [rip + 0x60fe23]
0x00000001402c18dd: nop      
0x00000001402c18de: add      rsp, 0x20
0x00000001402c18e2: pop      rbp
0x00000001402c18e3: ret      
