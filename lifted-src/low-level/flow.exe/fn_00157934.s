; instruction-faithful x86-64 fallback for flow.exe rva=0x157934-0x157970
0x0000000140157934: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157939: push     rbp
0x000000014015793a: push     rsi
0x000000014015793b: push     rdi
0x000000014015793c: sub      rsp, 0x20
0x0000000140157940: lea      rbp, [rdx + 0x30]
0x0000000140157944: mov      rax, qword ptr [rbp - 0x10]
0x0000000140157948: mov      rcx, qword ptr [rax + 0x168]
0x000000014015794f: mov      rdx, qword ptr [rax + 0x170]
0x0000000140157956: mov      r8d, 1
0x000000014015795c: mov      r9d, 1
0x0000000140157962: call     0x14000a0f6
0x0000000140157967: nop      
0x0000000140157968: add      rsp, 0x20
0x000000014015796c: pop      rdi
0x000000014015796d: pop      rsi
0x000000014015796e: pop      rbp
0x000000014015796f: ret      
