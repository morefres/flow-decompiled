; instruction-faithful x86-64 fallback for flow.exe rva=0x278aa9-0x278ae8
0x0000000140278aa9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278aae: push     rbp
0x0000000140278aaf: push     r15
0x0000000140278ab1: push     r14
0x0000000140278ab3: push     r13
0x0000000140278ab5: push     r12
0x0000000140278ab7: push     rsi
0x0000000140278ab8: push     rdi
0x0000000140278ab9: push     rbx
0x0000000140278aba: sub      rsp, 0x38
0x0000000140278abe: lea      rbp, [rdx + 0x80]
0x0000000140278ac5: mov      ecx, dword ptr [rbp + 0x4e8]
0x0000000140278acb: mov      edx, dword ptr [rbp + 0x4f8]
0x0000000140278ad1: call     0x1408205e5
0x0000000140278ad6: nop      
0x0000000140278ad7: add      rsp, 0x38
0x0000000140278adb: pop      rbx
0x0000000140278adc: pop      rdi
0x0000000140278add: pop      rsi
0x0000000140278ade: pop      r12
0x0000000140278ae0: pop      r13
0x0000000140278ae2: pop      r14
0x0000000140278ae4: pop      r15
0x0000000140278ae6: pop      rbp
0x0000000140278ae7: ret      
