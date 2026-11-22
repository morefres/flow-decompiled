; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa4d5-0x5aa4ff
0x00000001405aa4d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa4da: push     rbp
0x00000001405aa4db: sub      rsp, 0x20
0x00000001405aa4df: lea      rbp, [rdx + 0x30]
0x00000001405aa4e3: call     qword ptr [rip + 0x32721f]
0x00000001405aa4e9: mov      rcx, rax
0x00000001405aa4ec: xor      edx, edx
0x00000001405aa4ee: mov      r8, qword ptr [rbp - 0x10]
0x00000001405aa4f2: call     qword ptr [rip + 0x327208]
0x00000001405aa4f8: nop      
0x00000001405aa4f9: add      rsp, 0x20
0x00000001405aa4fd: pop      rbp
0x00000001405aa4fe: ret      
