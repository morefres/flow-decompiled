; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5a9a-0x2b5ad6
0x00000001402b5a9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5a9f: push     rbp
0x00000001402b5aa0: push     rsi
0x00000001402b5aa1: sub      rsp, 0x28
0x00000001402b5aa5: lea      rbp, [rdx + 0x30]
0x00000001402b5aa9: mov      rsi, qword ptr [rbp - 8]
0x00000001402b5aad: mov      rcx, qword ptr [rsi]
0x00000001402b5ab0: mov      rdx, qword ptr [rsi + 8]
0x00000001402b5ab4: mov      r8d, 1
0x00000001402b5aba: mov      r9d, 1
0x00000001402b5ac0: call     0x14000a0f6
0x00000001402b5ac5: lea      rcx, [rsi + 0x40]
0x00000001402b5ac9: call     0x1402b2455
0x00000001402b5ace: nop      
0x00000001402b5acf: add      rsp, 0x28
0x00000001402b5ad3: pop      rsi
0x00000001402b5ad4: pop      rbp
0x00000001402b5ad5: ret      
