; instruction-faithful x86-64 fallback for flow.exe rva=0x5cca78-0x5ccaac
0x00000001405cca78: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cca7d: push     rbp
0x00000001405cca7e: push     rsi
0x00000001405cca7f: push     rdi
0x00000001405cca80: push     rbx
0x00000001405cca81: sub      rsp, 0x28
0x00000001405cca85: lea      rbp, [rdx + 0x70]
0x00000001405cca89: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cca8d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cca91: mov      r8d, 8
0x00000001405cca97: mov      r9d, 0x10
0x00000001405cca9d: call     0x14000a0f6
0x00000001405ccaa2: nop      
0x00000001405ccaa3: add      rsp, 0x28
0x00000001405ccaa7: pop      rbx
0x00000001405ccaa8: pop      rdi
0x00000001405ccaa9: pop      rsi
0x00000001405ccaaa: pop      rbp
0x00000001405ccaab: ret      
