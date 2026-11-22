; instruction-faithful x86-64 fallback for flow.exe rva=0xa56a3-0xa56d6
0x00000001400a56a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a56a8: push     rbp
0x00000001400a56a9: push     rsi
0x00000001400a56aa: sub      rsp, 0x28
0x00000001400a56ae: lea      rbp, [rdx + 0x30]
0x00000001400a56b2: mov      rax, qword ptr [rbp - 8]
0x00000001400a56b6: mov      rsi, qword ptr [rax - 8]
0x00000001400a56ba: call     qword ptr [rip + 0x82c048]
0x00000001400a56c0: mov      rcx, rax
0x00000001400a56c3: xor      edx, edx
0x00000001400a56c5: mov      r8, rsi
0x00000001400a56c8: call     qword ptr [rip + 0x82c032]
0x00000001400a56ce: nop      
0x00000001400a56cf: add      rsp, 0x28
0x00000001400a56d3: pop      rsi
0x00000001400a56d4: pop      rbp
0x00000001400a56d5: ret      
