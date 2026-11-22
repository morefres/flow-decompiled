; instruction-faithful x86-64 fallback for flow.exe rva=0x7496d9-0x749703
0x00000001407496d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407496de: push     rbp
0x00000001407496df: sub      rsp, 0x20
0x00000001407496e3: lea      rbp, [rdx + 0x30]
0x00000001407496e7: call     qword ptr [rip + 0x18801b]
0x00000001407496ed: mov      rcx, rax
0x00000001407496f0: xor      edx, edx
0x00000001407496f2: mov      r8, qword ptr [rbp - 0x10]
0x00000001407496f6: call     qword ptr [rip + 0x188004]
0x00000001407496fc: nop      
0x00000001407496fd: add      rsp, 0x20
0x0000000140749701: pop      rbp
0x0000000140749702: ret      
