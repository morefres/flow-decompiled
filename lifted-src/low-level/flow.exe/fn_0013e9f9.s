; instruction-faithful x86-64 fallback for flow.exe rva=0x13e9f9-0x13ea59
0x000000014013e9f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e9fe: push     rbp
0x000000014013e9ff: push     rsi
0x000000014013ea00: push     rdi
0x000000014013ea01: sub      rsp, 0x20
0x000000014013ea05: lea      rbp, [rdx + 0x30]
0x000000014013ea09: mov      rdi, qword ptr [rbp - 0x10]
0x000000014013ea0d: mov      rcx, rdi
0x000000014013ea10: call     0x140038a80
0x000000014013ea15: mov      rsi, rdi
0x000000014013ea18: mov      rax, qword ptr [rdi + 0x180]
0x000000014013ea1f: lock dec qword ptr [rax]
0x000000014013ea23: jne      0x14013ea31
0x000000014013ea25: mov      rcx, qword ptr [rsi + 0x180]
0x000000014013ea2c: call     0x1407e387b
0x000000014013ea31: mov      rcx, qword ptr [rsi + 0x168]
0x000000014013ea38: mov      rdx, qword ptr [rsi + 0x170]
0x000000014013ea3f: mov      r8d, 1
0x000000014013ea45: mov      r9d, 1
0x000000014013ea4b: call     0x14000a0f6
0x000000014013ea50: nop      
0x000000014013ea51: add      rsp, 0x20
0x000000014013ea55: pop      rdi
0x000000014013ea56: pop      rsi
0x000000014013ea57: pop      rbp
0x000000014013ea58: ret      
