; instruction-faithful x86-64 fallback for flow.exe rva=0x32cb92-0x32cbcc
0x000000014032cb92: mov      qword ptr [rsp + 0x10], rdx
0x000000014032cb97: push     rbp
0x000000014032cb98: push     rsi
0x000000014032cb99: sub      rsp, 0x28
0x000000014032cb9d: lea      rbp, [rdx + 0x80]
0x000000014032cba4: mov      rcx, qword ptr [rbp + 0x900]
0x000000014032cbab: call     0x1408c62a6
0x000000014032cbb0: mov      qword ptr [rbp + 0x8d8], rax
0x000000014032cbb7: mov      qword ptr [rbp + 0x8e0], rdx
0x000000014032cbbe: lea      rax, [rip - 0x4b]
0x000000014032cbc5: add      rsp, 0x28
0x000000014032cbc9: pop      rsi
0x000000014032cbca: pop      rbp
0x000000014032cbcb: ret      
