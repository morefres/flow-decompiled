; instruction-faithful x86-64 fallback for flow.exe rva=0x13ea92-0x13eace
0x000000014013ea92: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ea97: push     rbp
0x000000014013ea98: push     rsi
0x000000014013ea99: push     rdi
0x000000014013ea9a: sub      rsp, 0x20
0x000000014013ea9e: lea      rbp, [rdx + 0x30]
0x000000014013eaa2: mov      rax, qword ptr [rbp - 0x10]
0x000000014013eaa6: mov      rcx, qword ptr [rax + 0x168]
0x000000014013eaad: mov      rdx, qword ptr [rax + 0x170]
0x000000014013eab4: mov      r8d, 1
0x000000014013eaba: mov      r9d, 1
0x000000014013eac0: call     0x14000a0f6
0x000000014013eac5: nop      
0x000000014013eac6: add      rsp, 0x20
0x000000014013eaca: pop      rdi
0x000000014013eacb: pop      rsi
0x000000014013eacc: pop      rbp
0x000000014013eacd: ret      
