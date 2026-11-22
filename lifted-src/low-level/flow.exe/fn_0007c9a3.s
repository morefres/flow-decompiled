; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9a3-0x7c9ca
0x000000014007c9a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c9a8: push     rbp
0x000000014007c9a9: push     rsi
0x000000014007c9aa: sub      rsp, 0x28
0x000000014007c9ae: lea      rbp, [rdx + 0x30]
0x000000014007c9b2: mov      rcx, qword ptr [rbp - 8]
0x000000014007c9b6: add      rcx, 0x200
0x000000014007c9bd: call     0x140038c3e
0x000000014007c9c2: nop      
0x000000014007c9c3: add      rsp, 0x28
0x000000014007c9c7: pop      rsi
0x000000014007c9c8: pop      rbp
0x000000014007c9c9: ret      
