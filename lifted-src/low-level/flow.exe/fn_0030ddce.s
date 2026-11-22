; instruction-faithful x86-64 fallback for flow.exe rva=0x30ddce-0x30de08
0x000000014030ddce: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ddd3: push     rbp
0x000000014030ddd4: push     rsi
0x000000014030ddd5: sub      rsp, 0x28
0x000000014030ddd9: lea      rbp, [rdx + 0x80]
0x000000014030dde0: mov      rcx, qword ptr [rbp + 0x12a8]
0x000000014030dde7: call     0x1408c62a6
0x000000014030ddec: mov      qword ptr [rbp + 0x1290], rax
0x000000014030ddf3: mov      qword ptr [rbp + 0x1298], rdx
0x000000014030ddfa: lea      rax, [rip - 0x112]
0x000000014030de01: add      rsp, 0x28
0x000000014030de05: pop      rsi
0x000000014030de06: pop      rbp
0x000000014030de07: ret      
