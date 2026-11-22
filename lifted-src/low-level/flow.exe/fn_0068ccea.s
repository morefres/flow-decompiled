; instruction-faithful x86-64 fallback for flow.exe rva=0x68ccea-0x68cd54
0x000000014068ccea: push     rbp
0x000000014068cceb: push     rsi
0x000000014068ccec: sub      rsp, 0x38
0x000000014068ccf0: lea      rbp, [rsp + 0x30]
0x000000014068ccf5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068ccfd: mov      qword ptr [rbp - 8], rcx
0x000000014068cd01: add      rcx, 0x78
0x000000014068cd05: call     0x1401191d0
0x000000014068cd0a: nop      
0x000000014068cd0b: mov      rsi, qword ptr [rbp - 8]
0x000000014068cd0f: lea      rcx, [rsi + 0x90]
0x000000014068cd16: call     0x1400180e3
0x000000014068cd1b: mov      rcx, qword ptr [rsi + 0x10]
0x000000014068cd1f: mov      rdx, qword ptr [rsi + 0x18]
0x000000014068cd23: mov      r8d, 1
0x000000014068cd29: mov      r9d, 1
0x000000014068cd2f: call     0x14000a0f6
0x000000014068cd34: lea      rcx, [rsi + 0x30]
0x000000014068cd38: call     0x140691da8
0x000000014068cd3d: nop      
0x000000014068cd3e: mov      rcx, qword ptr [rbp - 8]
0x000000014068cd42: add      rcx, 0xb8
0x000000014068cd49: add      rsp, 0x38
0x000000014068cd4d: pop      rsi
0x000000014068cd4e: pop      rbp
0x000000014068cd4f: jmp      0x140691a4b
