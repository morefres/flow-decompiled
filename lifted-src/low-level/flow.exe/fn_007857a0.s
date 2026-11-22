; instruction-faithful x86-64 fallback for flow.exe rva=0x7857a0-0x7857d7
0x00000001407857a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407857a5: push     rbp
0x00000001407857a6: push     rsi
0x00000001407857a7: push     rdi
0x00000001407857a8: push     rbx
0x00000001407857a9: sub      rsp, 0x28
0x00000001407857ad: lea      rbp, [rdx + 0x80]
0x00000001407857b4: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407857b8: mov      rdx, qword ptr [rbp + 0x78]
0x00000001407857bc: mov      r8d, 1
0x00000001407857c2: mov      r9d, 1
0x00000001407857c8: call     0x14000a0f6
0x00000001407857cd: nop      
0x00000001407857ce: add      rsp, 0x28
0x00000001407857d2: pop      rbx
0x00000001407857d3: pop      rdi
0x00000001407857d4: pop      rsi
0x00000001407857d5: pop      rbp
0x00000001407857d6: ret      
