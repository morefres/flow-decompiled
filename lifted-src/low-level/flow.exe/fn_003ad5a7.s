; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad5a7-0x3ad5da
0x00000001403ad5a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad5ac: push     rbp
0x00000001403ad5ad: push     rsi
0x00000001403ad5ae: sub      rsp, 0x28
0x00000001403ad5b2: lea      rbp, [rdx + 0x30]
0x00000001403ad5b6: mov      rax, qword ptr [rbp - 8]
0x00000001403ad5ba: mov      rsi, qword ptr [rax - 8]
0x00000001403ad5be: call     qword ptr [rip + 0x524144]
0x00000001403ad5c4: mov      rcx, rax
0x00000001403ad5c7: xor      edx, edx
0x00000001403ad5c9: mov      r8, rsi
0x00000001403ad5cc: call     qword ptr [rip + 0x52412e]
0x00000001403ad5d2: nop      
0x00000001403ad5d3: add      rsp, 0x28
0x00000001403ad5d7: pop      rsi
0x00000001403ad5d8: pop      rbp
0x00000001403ad5d9: ret      
