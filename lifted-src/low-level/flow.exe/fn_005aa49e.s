; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa49e-0x5aa4d5
0x00000001405aa49e: push     rbp
0x00000001405aa49f: sub      rsp, 0x30
0x00000001405aa4a3: lea      rbp, [rsp + 0x30]
0x00000001405aa4a8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405aa4b0: mov      qword ptr [rbp - 0x10], rcx
0x00000001405aa4b4: call     0x1405aa4ff
0x00000001405aa4b9: nop      
0x00000001405aa4ba: call     qword ptr [rip + 0x327248]
0x00000001405aa4c0: mov      rcx, rax
0x00000001405aa4c3: xor      edx, edx
0x00000001405aa4c5: mov      r8, qword ptr [rbp - 0x10]
0x00000001405aa4c9: add      rsp, 0x30
0x00000001405aa4cd: pop      rbp
0x00000001405aa4ce: jmp      qword ptr [rip + 0x32722b]
