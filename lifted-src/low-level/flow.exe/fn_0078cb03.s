; instruction-faithful x86-64 fallback for flow.exe rva=0x78cb03-0x78cb2d
0x000000014078cb03: mov      qword ptr [rsp + 0x10], rdx
0x000000014078cb08: push     rbp
0x000000014078cb09: sub      rsp, 0x20
0x000000014078cb0d: lea      rbp, [rdx + 0x30]
0x000000014078cb11: call     qword ptr [rip + 0x144bf1]
0x000000014078cb17: mov      rcx, rax
0x000000014078cb1a: xor      edx, edx
0x000000014078cb1c: mov      r8, qword ptr [rbp - 0x10]
0x000000014078cb20: call     qword ptr [rip + 0x144bda]
0x000000014078cb26: nop      
0x000000014078cb27: add      rsp, 0x20
0x000000014078cb2b: pop      rbp
0x000000014078cb2c: ret      
